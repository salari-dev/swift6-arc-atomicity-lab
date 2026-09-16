# Results

## Question

Why can a Swift 6 program be checked for data-race safety while the runtime still exposes atomic reference-counting operations?

## Environment

See `Evidence/environment.txt`. The artifacts use explicit `-swift-version 6`; compiler version and language mode are not conflated.

## Observations

## How atomic vs non-atomic ARC is selected

### Final verification of `-assume-single-threaded`

The flag is an internal/hidden frontend option, not a documented stable application-development switch. Its exact source path is `Options.td` → `CompilerInvocation.cpp` → `SILOptions::AssumeSingleThreaded` → `SILModule::isDefaultAtomic()` → IRGen `Atomicity` → `GenHeap.cpp` runtime function selection. The clean A/B comparison in `Evidence/AtomicityAB/` uses byte-identical input and shows the same substitution at `-Onone` and `-O`.

In the tested cases with this toolchain, actor isolation, `Sendable`, and `@unchecked Sendable` did not change the emitted atomic/non-atomic entry point. The evidence supports: “Swift 6 concurrency checking can restrict where program state is accessed, but that does not by itself cause ordinary compiler-generated ARC operations to switch to the non-atomic runtime entry points.” A precise second statement is: “`-assume-single-threaded` demonstrates a compiler path that selects non-atomic native ARC when the frontend is explicitly told to assume single-threaded execution.”

The compiler source gives a concrete selector. `SILModule::isDefaultAtomic()` returns the inverse of `AssumeSingleThreaded`; SILBuilder and IRGen propagate that as `Atomicity`. `GenHeap.cpp` then selects `swift_retain/release` for Atomic and `swift_nonatomic_retain/release` for NonAtomic (subject to direct-runtime options). The full map and line references are in `Evidence/compiler-rc-selection-map.md`.

The whole-tree search found non-atomic calls in runtime metadata/value-witness support (`MetadataImpl.h`) plus the runtime definitions/tracking tables. It did not find a normal Swift source construct named `Sendable`, actor isolation, or region isolation that directly selects non-atomic ARC.

The controlled experiment resolves the missing question: ordinary tested Swift 6 code emitted atomic entry points; the explicit `-Xfrontend -assume-single-threaded` build emitted `swift_nonatomic_retain/release` in LLVM IR and assembly. This is compiler-supported, reproducible evidence, but it is a global single-threaded frontend assumption—not an inference from actor isolation or Sendable.

Actor isolation and Sendable did not change the observed calls in the tested cases. This result is local to Apple Swift 6.3.3 and the tested configurations.

Source inspection at Swift commit `99659c99d7fe22212afb806e986d7ecc6496f796` shows both atomic and non-atomic strong retain/release operations. Generated artifacts are from Apple Swift 6.3.3; no claim is made that Apple's binary was built from that source revision.

The valid cases compile. The negative control fails with Swift 6 concurrency diagnostics. SIL contains ownership operations, while emitted LLVM IR/assembly contains calls to `swift_retain` and `swift_release` in this small program. The separate `assume-single-threaded` artifacts contain explicit `swift_nonatomic_*` calls.

Optimization changes the observable set and placement of retain/release calls; ARC operations can be removed or merged. Therefore SIL ownership operations cannot be equated directly with runtime calls.

## Supported conclusion

The evidence supports a narrower claim: Swift 6 concurrency checking governs safe access/transfer of program state, while ARC runtime entry points implement object-lifetime accounting. These are related but distinct layers. The inspected runtime explicitly supports atomic and non-atomic paths, but this experiment does not establish a language-level rule mapping `Sendable` or actor isolation to either path.

## Not supported

The evidence does not support “Swift ARC is always atomic,” “Swift 6 makes all ARC non-atomic,” or “actor isolation globally removes atomic reference counting.” It also does not establish that atomic reference counting is the cause of ARC performance costs.

## Open questions and article-worthiness

The strongest publishable angle is “Swift 6 data-race checking and ARC lifetime accounting are different contracts.” Public source plus compiler output can demonstrate the distinction, but the exact atomic/non-atomic selection remains compiler/runtime implementation detail. Score: 8/10. The controlled frontend assumption is a useful surprising result; no second official toolchain was installed.

## Final result

Swift 6 language checking establishes compile-time restrictions on unsafe sharing of mutable state. ARC establishes ownership/lifetime operations; the runtime implements atomic and non-atomic entry points. Ordinary tested Apple Swift 6.3.3 emitted `swift_retain/release`. Actor isolation, Sendable, and `@unchecked Sendable` did not change that entry-point selection in the tested cases. The hidden `-assume-single-threaded` frontend state changed the compiler's default atomicity and emitted `swift_nonatomic_retain/release`; compiler source traces that path through `CompilerInvocation`, `SILOptions`, `SILModule`, `Atomicity`, and `GenHeap`. No second compatible official toolchain was available, and no upstream compiler regression test was found that directly checks this user-Swift symbol selection. The remaining behavior is implementation detail and must not be generalized into a language rule.

## Article readiness gate

A–J: YES. We have a non-obvious, reproducible result supported by generated output, compiler source, runtime source, a negative control, clean visuals, and precise treatment of the hidden flag. The second-toolchain check and upstream-test search are honestly documented. The project is `READY FOR ARTICLE`; the article itself is intentionally not written here.
