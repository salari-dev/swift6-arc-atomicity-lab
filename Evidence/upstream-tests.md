# Upstream Swift test search

Searched Swift source commit `99659c99d7fe22212afb806e986d7ecc6496f796` across compiler and runtime tests.

| Classification | Permalink | Finding |
|---|---|---|
| COMPILER REGRESSION TEST | [test/Driver/options.swift](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/test/Driver/options.swift#L94-L96) | `-assume-single-threaded` is checked in driver job construction; it does not check ARC symbols. |
| RUNTIME TEST | [test/Interpreter/refcount_overflow.swift](https://github.com/swiftlang/swift/blob/99659c99d7fe22212afb806e986d7ecc6496f796/test/Interpreter/refcount_overflow.swift#L22-L24) | Declares non-atomic `*_n` wrappers for an interpreter refcount overflow test; it does not test ordinary compiler lowering selection. |

No relevant upstream compiler regression test was found in the searched commit that checks atomic versus non-atomic ARC runtime symbol selection for user Swift.
