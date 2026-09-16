#!/bin/zsh
set -euo pipefail
ROOT=${0:A:h}
OUT="$ROOT/Evidence/SimulatorLaunch"
mkdir -p "$OUT"
SIM='08D5928E-E08E-44D0-B672-2248F89EB331'
APP_ROOT=$(mktemp -d /tmp/ARCRefcountLab-iPhone17.XXXXXX)
APP="$APP_ROOT/ARCRefcountLab.app"
mkdir -p "$APP"
trap 'rmdir "$APP" "$APP_ROOT" 2>/dev/null || true' EXIT
SDK=$(xcrun --sdk iphonesimulator --show-sdk-path)
swiftc -swift-version 6 -sdk "$SDK" -target arm64-apple-ios26.0-simulator \
  "$ROOT/Sources/ARCRefcountLab/main.swift" -o "$APP/ARCRefcountLab" >"$OUT/build.txt" 2>&1
cp "$ROOT/Resources/iPhone17-Info.plist" "$APP/Info.plist"
printf 'device_name=iPhone 17\ndevice_uuid=%s\nbundle_identifier=local.swift6.arc-refcount-lab\n' "$SIM" > "$OUT/metadata.txt"
set +e
xcrun simctl install "$SIM" "$APP" >"$OUT/install.txt" 2>&1
install_exit=$?
xcrun simctl launch "$SIM" local.swift6.arc-refcount-lab >"$OUT/launch.txt" 2>&1
launch_exit=$?
set -e
printf 'exit_status=%s\n' "$install_exit" >> "$OUT/install.txt"
printf 'exit_status=%s\n' "$launch_exit" >> "$OUT/launch.txt"
if (( install_exit != 0 || launch_exit != 0 )); then exit 1; fi
