# Swift 6 ARC / reference-counting experiment

This repository tests the distinction between Swift 6 language-level data-race checking, ARC ownership, and the Swift runtime's reference-counting implementation. The primary target is macOS for compiler output; an iPhone 17 simulator is used for the runnable validation target when available.

Run the complete evidence sequence:

```sh
./run-experiment.sh
./run-simulator-validation.sh
```

`run-experiment.sh` regenerates environment data, Swift compiler output, diagnostics, runtime output, the A/B atomicity artifacts, and the iPhone 17 simulator-targeted binary. `run-simulator-validation.sh` rebuilds the minimal app with the installed iPhoneSimulator SDK, then regenerates raw simulator install/launch evidence and exit statuses. Generated compiler output is never hand-edited.
