# Reproduction

Environment used: Apple Swift 6.3.3, Xcode 26.6, macOS 26.6.2, arm64, Swift language mode 6, target `arm64-apple-macosx26.0`; simulator SDK `iPhoneSimulator26.5.sdk`, device `iPhone 17`.

From this directory, run both scripts in order:

```sh
./run-experiment.sh
./run-simulator-validation.sh
```

The first script generates SILGen, canonical/optimized SIL, LLVM IR, assembly, diagnostics, runtime output, and simulator build artifacts under ignored `Evidence/Generated/`. The frozen A/B comparison and negative-control transcript remain under `Evidence/AtomicityAB/` and `Evidence/Diagnostics/`; regenerated copies are not tracked. The second script rebuilds the minimal app for the same iOS 18.0 deployment target using the installed `iPhoneSimulator26.5.sdk`, then runs `simctl install` and `simctl launch` on iPhone 17. Raw generated simulator evidence is written under ignored `Evidence/Generated/SimulatorLaunch/`.

The negative control is checked by the first script with `swiftc -swift-version 6 -typecheck` and is expected to fail with Swift 6 concurrency diagnostics.

Source inspection uses a shallow sparse checkout at Swift source commit `99659c99d7fe22212afb806e986d7ecc6496f796` in the ignored `swift/` directory. Generated compiler output is from Apple Swift 6.3.3; no mapping between Apple's binary and that source revision is asserted.

To launch the minimal binary on iPhone 17, compile it with the simulator SDK, place it beside `Resources/iPhone17-Info.plist` in an `.app` bundle, then use `xcrun simctl install` and `xcrun simctl launch` with the recorded device UUID. The verified launch used bundle identifier `local.swift6.arc-refcount-lab` and exited successfully.
