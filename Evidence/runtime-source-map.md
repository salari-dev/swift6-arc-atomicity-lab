# Runtime source map

Inspected Swift source commit `99659c99d7fe22212afb806e986d7ecc6496f796`. Generated artifacts are from Apple Swift 6.3.3; this does not establish that Apple's binary was built from this source revision.

The stable declarations and the current implementation are deliberately separated here. The [runtime header](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/include/swift/Runtime/HeapObject.h#L141-L158) documents the retain entry points, and [release declarations](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/include/swift/Runtime/HeapObject.h#L186-L214) include both atomic and non-atomic forms.

In [`HeapObject.cpp`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/stdlib/public/runtime/HeapObject.cpp#L511-L635), `_swift_retain_impl`, `_swift_release_impl`, and the atomic/non-atomic entry points are implemented. The exact low-level counter operations are implementation details of this commit.

The source also contains explicit race/lifetime invariants around weak/strong transitions in [this commit](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/stdlib/public/runtime/HeapObject.cpp#L1072-L1121). This is evidence that object lifetime transitions and weak-reference coordination are runtime concerns; it is not evidence that user mutable state is protected.

What this proves: the runtime has distinct atomic and non-atomic entry points, and its documented count-returning operations are atomic.

What this does not prove: that Swift 6 `Sendable` or actor isolation selects the non-atomic path, or that every `swift_retain` call is an atomic CPU instruction. Compiler output must be traced separately.
