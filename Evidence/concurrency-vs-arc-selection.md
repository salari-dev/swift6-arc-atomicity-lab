# Concurrency versus ARC selection

In the tested cases with Apple Swift 6.3.3, the following entry points were observed in the generated native IR/assembly:

| Case | Isolation / Sendability | Optimization | Retain | Release |
|---|---|---|---|---|
| C | actor-isolated | `-Onone`, `-O` | `swift_retain` | `swift_release` |
| B/D | Sendable / legal task boundary | `-Onone`, `-O` | `swift_retain` | `swift_release` |
| E | `@unchecked Sendable` | `-Onone`, `-O` | `swift_retain` | `swift_release` |

This reports only the tested cases; it is not a universal claim about all Swift compilers or all ARC optimization.
