# Compiler ARC selection map

All links below refer to Swift commit `99659c99d7fe22212afb806e986d7ecc6496f796`.

| Location | Meaning | Does not prove |
|---|---|---|
| `include/swift/Runtime/RuntimeFunctions.def:283–365,444–458` | The compiler/runtime function table names native atomic and non-atomic retain/release entry points. | The table alone does not show which is selected for ordinary code. |
| `include/swift/SIL/SILModule.h:1172–1174` | `isDefaultAtomic()` returns `!getOptions().AssumeSingleThreaded`. | This is a compiler option, not a claim about Swift language isolation. |
| `include/swift/SIL/SILBuilder.h:2973–2976` | Default SIL ARC atomicity is Atomic unless the module assumes single-threaded execution. | Locality, Sendable, or actors are not shown here as selectors. |
| `lib/IRGen/IRGenFunction.cpp:115–118` | IRGen maps the SIL module default to IRGen `Atomicity`. | It does not say all ARC operations always use the default; explicit SIL atomicity can override it. |
| `lib/IRGen/GenHeap.cpp:1089–1104` | Native retain selects direct runtime, `swift_retain`, or `swift_nonatomic_retain` based on atomicity and direct-runtime options. | The presence of the branch does not mean the default is NonAtomic. |
| `lib/IRGen/GenHeap.cpp:1358–1369` | Native release makes the corresponding selection, including `swift_nonatomic_release`. | It does not tie selection to `Sendable` or actor isolation. |
| `lib/IRGen/IRGenSIL.cpp:6398–6408` | SIL `strong_retain`/`strong_release` atomicity is passed into IRGen. | SIL ownership operations still are not runtime calls until this lowering. |

## Actual non-atomic callers in the inspected tree

Meaningful direct callers are in `stdlib/public/runtime/MetadataImpl.h:198–209` and `:390–405`, in `SwiftRetainableBox` and `UnknownObjectRetainableBox`. They branch on a compile-time `isAtomic` policy. These are runtime metadata/value-witness support paths, not source-level Swift call sites. The runtime implementation itself defines the entry points in `stdlib/public/runtime/HeapObject.cpp:572–578` and `:631–635`. `RuntimeInvocationsTracking.def:27–34` lists them for instrumentation tracking.

The compiler's actual route is IRGen, not a per-actor or per-Sendable decision: `GenHeap.cpp` receives an `Atomicity`, and the normal default is atomic because `AssumeSingleThreaded` is false. Reproducing the alternate route is possible with the official frontend flag `-Xfrontend -assume-single-threaded`; it is an explicit whole-module assumption and must not be described as a normal Swift 6 concurrency inference.

## Experiment result

Normal Apple Swift 6.3.3 (`-swift-version 6`) emitted `swift_retain/release` in the tested local, actor, Sendable, unchecked-Sendable, and task-crossing cases. The deliberately controlled `-Xfrontend -assume-single-threaded` build emitted `swift_nonatomic_retain/release` in both LLVM IR and assembly. This demonstrates the selection mechanism without claiming that actor isolation changes it.
