# Final requirement audit

- Research first / no article written: satisfied; repository contains research notes and results only.
- Environment and Swift 6 mode: `environment.txt`.
- Runtime source and exact inspected commit: `runtime-source-map.md`.
- Compiler selection path and hidden flag semantics: `compiler-rc-selection-map.md`, `assume-single-threaded.md`.
- Cases A–J plus negative control F: `case-matrix.md` and `Sources/ARCRefcountLab/`.
- SIL/SILGen/IR/assembly at normal and optimized modes: `Evidence/CompilerOutput/`.
- Clean byte-identical A/B: `Evidence/AtomicityAB/DIFF.md` and `source.sha256`.
- Actor/Sendable findings: `RESULTS.md`, scoped to tested toolchain/cases.
- iPhone 17 simulator compile and launch: `VALIDATION.md`, `simulator.txt`.
- Cross-toolchain: availability checked; no alternate official toolchain installed, documented in `cross-toolchain.md`.
- Reproduction instructions: `REPRODUCTION.md` and `run-experiment.sh`.

Validation is complete for all feasible requirements. The cross-toolchain comparison is the only explicitly unavailable experiment and is not represented as a pass.
