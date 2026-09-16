# Runtime source map

Inspected Swift commit `99659c99d7fe22212afb806e986d7ecc6496f796`. Commit-pinned source links use `https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/` plus the path below.

The stable declarations and the current implementation are deliberately separated here. The runtime header documents `swift_retainReturningCount` as atomic (lines 143–149), and similarly documents `swift_releaseReturningCount` as atomic (lines 188–197). It declares both `swift_retain`/`swift_release` and `swift_nonatomic_retain`/`swift_nonatomic_release` (lines 141–158 and 186–214).

In `stdlib/public/runtime/HeapObject.cpp`, `_swift_retain_impl` is at lines 511–524 and `_swift_release_impl` at 603–607. The public atomic entry points dispatch through `CALL_IMPL_SWIFT_REFCOUNT_CC` (retain lines 555–563; release lines 621–629); the non-atomic entry points call their non-atomic implementations directly (retain lines 572–578; release lines 631–635). The exact low-level counter operations are in the refcount implementation used by `HeapObject` and are implementation details of this commit.

The source also contains explicit race/lifetime invariants around weak/strong transitions at lines 1072–1121. This is evidence that object lifetime transitions and weak-reference coordination are runtime concerns; it is not evidence that user mutable state is protected.

What this proves: the runtime has distinct atomic and non-atomic entry points, and its documented count-returning operations are atomic.

What this does not prove: that Swift 6 `Sendable` or actor isolation selects the non-atomic path, or that every `swift_retain` call is an atomic CPU instruction. Compiler output must be traced separately.
