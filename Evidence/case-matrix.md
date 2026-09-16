# Experimental case matrix

All valid cases are compiled in Swift 6 mode by `run-experiment.sh`. Each source is emitted separately so its SIL/IR/assembly remains attributable to that case.

| Case | Source | Purpose | Swift 6 result |
|---|---|---|---|
| A | `main.swift:13–16`, `Cases.swift:4` | Local synchronous lifetime | Compiles |
| B | `main.swift:18–20`, `Cases.swift:5` | Immutable `Sendable` reference | Compiles |
| C | `main.swift:8–11`, `Cases.swift:6` | Actor-isolated instance | Compiles |
| D | `main.swift:26–28`, `Cases.swift:7` | Legal task boundary | Compiles |
| E | `main.swift:31–32`, `Cases.swift:8` | `@unchecked Sendable` reference | Compiles; compiler trusts annotation |
| F | `IllegalSharedState.swift` | Non-Sendable mutable shared reference | Rejected; diagnostic preserved |
| G | `UnsafeEscape.swift`, `Cases.swift:9` | Unsafe escape / non-escaping closure | Compiles; unsafe case is explicitly marked |
| H | `Cases.swift:10` | Escaping task capture | Compiles |
| I | `Cases.swift:11` | Global Sendable reference | Compiles |
| J | `Cases.swift:12` | Generic `Sendable` ownership | Compiles |

In the normal toolchain outputs, the observed native runtime symbols are `swift_retain/release`; in the controlled `AssumeSingleThreaded` outputs they are `swift_nonatomic_retain/release`. This is an observation of this compiler/toolchain, not a language guarantee.
