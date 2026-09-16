# Results

## Question

Why can a Swift 6 program be checked for data-race safety while the runtime still exposes atomic reference-counting operations?

## Environment

See `Evidence/environment.txt`. The artifacts use explicit `-swift-version 6`; compiler version and language mode are not conflated.

## Observations

The runtime source at commit `99659c99d7fe22212afb806e986d7ecc6496f796` exposes both atomic and non-atomic strong retain/release operations. The source map records the exact declarations and implementation locations.

The valid cases compile. The negative control fails with Swift 6 concurrency diagnostics. SIL contains ownership operations, while emitted LLVM IR/assembly contains calls to `swift_retain` and `swift_release` in this small program. No `swift_nonatomic_*` calls were observed in the generated artifacts. That absence is not proof that the compiler never uses them.

Optimization changes the observable set and placement of retain/release calls; ARC operations can be removed or merged. Therefore SIL ownership operations cannot be equated directly with runtime calls.

## Supported conclusion

The evidence supports a narrower claim: Swift 6 concurrency checking governs safe access/transfer of program state, while ARC runtime entry points implement object-lifetime accounting. These are related but distinct layers. The inspected runtime explicitly supports atomic and non-atomic paths, but this experiment does not establish a language-level rule mapping `Sendable` or actor isolation to either path.

## Not supported

The evidence does not support “Swift ARC is always atomic,” “Swift 6 makes all ARC non-atomic,” or “actor isolation globally removes atomic reference counting.” It also does not establish that atomic reference counting is the cause of ARC performance costs.

## Open questions and article-worthiness

The strongest publishable angle is “Swift 6 data-race checking and ARC lifetime accounting are different contracts.” Public source plus compiler output can demonstrate the distinction, but the exact atomic/non-atomic selection remains compiler/runtime implementation detail. Score: 7/10, conditional on adding a compiler-built matrix across a second toolchain or a deliberately controlled runtime-call case.
