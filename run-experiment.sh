#!/bin/zsh
set -euo pipefail
ROOT=${0:A:h}
mkdir -p "$ROOT/Evidence/CompilerOutput" "$ROOT/Evidence/Diagnostics"
swift --version > "$ROOT/Evidence/environment.txt"
swiftc -version >> "$ROOT/Evidence/environment.txt"
sw_vers >> "$ROOT/Evidence/environment.txt"
printf 'Target: %s\nArchitecture: %s\nSwift language mode: 6\nOptimization artifacts: -Onone and -O\nSimulator requested: iPhone 17\n' "$(swiftc -print-target-info | rg -o '\"triple\"\s*:\s*\"[^\"]+' | sed 's/.*\"//')" "$(uname -m)" >> "$ROOT/Evidence/environment.txt"
printf 'Xcode: '; xcodebuild -version | tr '\n' ' ' >> "$ROOT/Evidence/environment.txt"; printf '\n' >> "$ROOT/Evidence/environment.txt"
SRC="$ROOT/Sources/ARCRefcountLab/main.swift"
for mode in onone optimized; do
  dir="$ROOT/Evidence/CompilerOutput/main-$mode"; mkdir -p "$dir"
  flags=(); [[ "$mode" == optimized ]] && flags=(-O)
  swiftc -swift-version 6 "${flags[@]}" -emit-silgen "$SRC" -o "$dir/main.silgen"
  swiftc -swift-version 6 "${flags[@]}" -emit-sil "$SRC" -o "$dir/main.sil"
  swiftc -swift-version 6 "${flags[@]}" -emit-ir "$SRC" -o "$dir/main.ll"
  swiftc -swift-version 6 "${flags[@]}" -S "$SRC" -o "$dir/main.s"
done
dir="$ROOT/Evidence/CompilerOutput/assume-single-threaded"; mkdir -p "$dir"
swiftc -swift-version 6 -Xfrontend -assume-single-threaded -emit-ir "$SRC" -o "$dir/main.ll"
swiftc -swift-version 6 -Xfrontend -assume-single-threaded -S "$SRC" -o "$dir/main.s"
set +e
swiftc -swift-version 6 -typecheck "$ROOT/Sources/ARCRefcountLab/IllegalSharedState.swift" > "$ROOT/Evidence/Diagnostics/illegal-shared-state.txt" 2>&1
exit_code=$?
set -e
printf 'negative_control_exit=%s\n' "$exit_code" >> "$ROOT/Evidence/Diagnostics/illegal-shared-state.txt"
swift run -c release ARCRefcountLab > "$ROOT/Evidence/runtime-output.txt"
SIM_SDK=$(xcrun --sdk iphonesimulator --show-sdk-path)
swiftc -swift-version 6 -sdk "$SIM_SDK" -target arm64-apple-ios18.0-simulator "$SRC" -o "$ROOT/Evidence/ARCRefcountLab-iPhone17-simulator"
xcrun simctl list devices available | grep 'iPhone 17 (' > "$ROOT/Evidence/simulator.txt"
echo "Generated evidence under $ROOT/Evidence"
