# Atomicity A/B diff

The input is byte-identical in every compilation. SHA-256 is recorded in `source.sha256`.

Commands, with `<mode>` equal to empty for `-Onone` and `-O` for optimized:

```sh
swiftc -swift-version 6 <mode> -emit-ir Sources/ARCRefcountLab/main.swift -o normal.ll
swiftc -swift-version 6 -Xfrontend -assume-single-threaded <mode> -emit-ir Sources/ARCRefcountLab/main.swift -o singlethread.ll
```

Observed symbol-only difference:

| Build | Retain | Release |
|---|---|---|
| normal-Onone.ll | `swift_retain` (11 calls) | `swift_release` (23 calls) |
| singlethread-Onone.ll | `swift_nonatomic_retain` (11 calls) | `swift_nonatomic_release` (23 calls) |
| normal-O.ll | `swift_retain` (9 calls) | `swift_release` (21 calls) |
| singlethread-O.ll | `swift_nonatomic_retain` (9 calls) | `swift_nonatomic_release` (21 calls) |

The equivalent assembly files show the same symbol substitution (`_swift_retain/release` versus `_swift_nonatomic_retain/release`). Optimization changes counts, but not the atomicity selection in this A/B source.
