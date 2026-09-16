# Swift 6 ARC / reference-counting experiment

This repository tests the distinction between Swift 6 language-level data-race checking, ARC ownership, and the Swift runtime's reference-counting implementation. The primary target is macOS for compiler output; an iPhone 17 simulator is used for the runnable validation target when available.

Run `./run-experiment.sh` to regenerate evidence. Generated compiler output is never hand-edited.
