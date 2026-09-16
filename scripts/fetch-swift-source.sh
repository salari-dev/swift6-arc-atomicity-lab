#!/bin/zsh
set -euo pipefail
ROOT=${0:A:h:h}
SWIFT="$ROOT/swift"
COMMIT=99659c99d7fe22212afb806e986d7ecc6496f796
if [ -e "$SWIFT" ]; then
  echo "Refusing to overwrite existing $SWIFT; remove it or use the existing checkout." >&2
  exit 1
fi
git init -q "$SWIFT"
git -C "$SWIFT" remote add origin https://github.com/swiftlang/swift.git
git -C "$SWIFT" sparse-checkout init --cone
git -C "$SWIFT" sparse-checkout set include/swift/SIL/SILModule.h
git -C "$SWIFT" fetch --quiet --filter=blob:none --depth=1 origin "$COMMIT"
git -C "$SWIFT" checkout --quiet --detach FETCH_HEAD
printf 'Swift source checkout: %s\nCommit: ' "$SWIFT"
git -C "$SWIFT" rev-parse HEAD
