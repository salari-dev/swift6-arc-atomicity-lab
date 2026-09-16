# `-assume-single-threaded`

Inspected Swift commit `99659c99d7fe22212afb806e986d7ecc6496f796`.

| Source | Symbol/state | What it proves | What it does not prove |
|---|---|---|---|
| `include/swift/Option/Options.td:1275–1278` | `AssumeSingleThreaded` | Declares `-assume-single-threaded` as a `FrontendOption` with `HelpHidden`; help text says to assume code executes in a single-threaded environment. | It is not presented as a public stable application-development recommendation. |
| `lib/Frontend/CompilerInvocation.cpp:3225–3227` | `OPT_AssumeSingleThreaded` | Passing the flag sets `Opts.AssumeSingleThreaded = true`. | It does not add synchronization or prove that a program is actually single-threaded. |
| `include/swift/AST/SILOptions.h:256–257` | `SILOptions::AssumeSingleThreaded` | The state defaults false and is explicitly documented as an execution-environment assumption. | It does not say actors or Sendable imply this state. |
| `include/swift/SIL/SILModule.h:1172–1174` | `isDefaultAtomic()` | Default ARC atomicity is Atomic unless `AssumeSingleThreaded` is true. | This is compiler lowering policy, not Swift language semantics. |
| `lib/IRGen/IRGenFunction.cpp:115–118`, `lib/IRGen/GenHeap.cpp:1089–1104,1358–1369` | `Atomicity`, `emitNativeStrongRetain/Release` | The state reaches IRGen and selects atomic or non-atomic native runtime entry points. | It does not establish that the flag is safe for a multithreaded program. |

The narrow interpretation is: this hidden frontend option changes the compiler's default ARC atomicity under an explicit single-threaded execution assumption. It is suitable here as an experimental control, not as production optimization advice. Violating the assumption removes a condition the compiler relies on for non-atomic lifetime operations and can make the resulting program unsafe; this experiment does not attempt to characterize every failure mode.
