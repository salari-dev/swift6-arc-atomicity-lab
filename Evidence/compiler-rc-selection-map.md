# Compiler ARC selection map

All links below refer to Swift source commit `99659c99d7fe22212afb806e986d7ecc6496f796`. Generated artifacts are from Apple Swift 6.3.3; no claim is made that Apple's binary was built from this source revision.

| Location | Meaning | Does not prove |
|---|---|---|
| [`RuntimeFunctions.def`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/include/swift/Runtime/RuntimeFunctions.def#L283-L365) and [non-atomic entries](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/include/swift/Runtime/RuntimeFunctions.def#L444-L458) | Names native atomic and non-atomic retain/release entry points. | The table alone does not show selection. |
| [`SILModule.h`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/include/swift/SIL/SILModule.h#L1172-L1174) | `isDefaultAtomic()` returns `!getOptions().AssumeSingleThreaded`. | This is compiler policy, not language isolation semantics. |
| [`SILBuilder.h`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/include/swift/SIL/SILBuilder.h#L2973-L2976) | Default SIL ARC atomicity is Atomic unless the module assumes single-threaded execution. | Locality, Sendable, or actors are not shown as selectors. |
| [`IRGenFunction.cpp`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/lib/IRGen/IRGenFunction.cpp#L115-L118) | IRGen maps the SIL module default to IRGen `Atomicity`. | Explicit SIL atomicity can override the default. |
| [`GenHeap.cpp` retain](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/lib/IRGen/GenHeap.cpp#L1089-L1104) | Native retain selects direct runtime, atomic, or non-atomic function based on atomicity. | The branch does not mean default is NonAtomic. |
| [`GenHeap.cpp` release](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/lib/IRGen/GenHeap.cpp#L1358-L1369) | Native release makes the corresponding selection. | It does not tie selection to Sendable or actor isolation. |
| [`IRGenSIL.cpp`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/lib/IRGen/IRGenSIL.cpp#L6398-L6408) | SIL retain/release atomicity is passed into IRGen. | SIL ownership operations are not runtime calls by themselves. |

## Actual non-atomic callers in the inspected tree

Meaningful direct callers are in [`MetadataImpl.h`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/stdlib/public/runtime/MetadataImpl.h#L198-L209) and [unknown-object support](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/stdlib/public/runtime/MetadataImpl.h#L390-L405), in `SwiftRetainableBox` and `UnknownObjectRetainableBox`. They branch on a compile-time `isAtomic` policy. These are runtime metadata/value-witness support paths, not source-level Swift call sites. The runtime implementation defines the entry points in [`HeapObject.cpp`](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/stdlib/public/runtime/HeapObject.cpp#L572-L635). `RuntimeInvocationsTracking.def:27–34` lists them for instrumentation tracking.

The compiler's actual route is IRGen, not a per-actor or per-Sendable decision: `GenHeap.cpp` receives an `Atomicity`, and the normal default is atomic because `AssumeSingleThreaded` is false. Reproducing the alternate route is possible with the official frontend flag `-Xfrontend -assume-single-threaded`; it is an explicit whole-module assumption and must not be described as a normal Swift 6 concurrency inference.

## Experiment result

Normal Apple Swift 6.3.3 (`-swift-version 6`) emitted `swift_retain/release` in the tested local, actor, Sendable, unchecked-Sendable, and task-crossing cases. The deliberately controlled `-Xfrontend -assume-single-threaded` build emitted `swift_nonatomic_retain/release` in both LLVM IR and assembly. This demonstrates the selection mechanism without claiming that actor isolation changes it.
