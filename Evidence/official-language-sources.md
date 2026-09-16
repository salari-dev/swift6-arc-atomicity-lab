# Official language sources

Core language claims are grounded in official documentation and proposals:

- [Swift 6 Data Race Safety](https://www.swift.org/migration/documentation/swift-6-concurrency-migration-guide/dataracesafety/): Swift 6 language mode diagnoses data races at compile time; Sendable values may cross isolation domains subject to the language rules.
- [Sendable documentation](https://docs.swift.org/latest/documentation/swift/sendable/): Sendable is a compile-time semantic contract for sharing values across concurrency domains.
- [SE-0414 Region-Based Isolation](https://github.com/swiftlang/swift-evolution/blob/main/proposals/0414-region-based-isolation.md): region reasoning can permit safe transfer of non-Sendable values when the compiler proves they are not concurrently used.
- [SE-0430 Transferring Parameters and Results](https://github.com/swiftlang/swift-evolution/blob/main/proposals/0430-transferring-parameters-and-results.md): `sending` transfers have explicit isolation-region semantics.

These sources describe language-level access and transfer rules. None specifies that `Sendable`, actors, regions, or `sending` select Swift runtime atomic versus non-atomic reference-counting entry points.
