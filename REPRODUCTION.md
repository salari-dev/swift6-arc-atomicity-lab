# Reproduction

Environment used: Apple Swift 6.3.3, Xcode 26.6, macOS 26.6.2, arm64, Swift language mode 6, target `arm64-apple-macosx26.0`; simulator SDK `iPhoneSimulator26.5.sdk`, device `iPhone 17`.

From this directory:

```sh
./run-experiment.sh
swiftc -swift-version 6 -typecheck Sources/ARCRefcountLab/IllegalSharedState.swift
```

The second command is expected to fail with Swift 6 concurrency diagnostics. The script generates SILGen, canonical/optimized SIL, LLVM IR and assembly under `Evidence/CompilerOutput/`, plus the clean A/B comparison under `Evidence/AtomicityAB/`. It also compiles the executable for `arm64-apple-ios18.0-simulator` using the installed simulator SDK and records the booted iPhone 17.

The inspected Swift source is a shallow sparse checkout at commit `99659c99d7fe22212afb806e986d7ecc6496f796` in the ignored `swift/` directory. Re-run source searches with `rg` there; generated compiler output is never hand-edited.
