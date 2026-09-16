# Swift 6 language guarantees

The negative control is compiled with `swiftc -swift-version 6 -typecheck`. It is rejected because a non-Sendable mutable class instance crosses into `Task.detached`, with diagnostics stating that the value cannot exit the main-actor-isolated context and cannot be accessed from outside that actor.

This demonstrates a compile-time boundary around sharing non-Sendable state. It does not claim that Swift prevents every possible race: unsafe annotations, unchecked Sendable, unsafe pointers, C/Objective-C interop, and higher-level logical races remain outside this control. Actor isolation also does not make a sequence across suspension points automatically atomic, because actors are reentrant.

The experiment therefore treats Sendable, isolation, and `sending` as language rules about transfer/access to program state. They are not specifications for the runtime's choice of ARC entry point.
