# Raw artifact paths

Some generated LLVM IR, SIL, assembly, and the raw compiler diagnostic preserve the absolute path emitted by the local Apple toolchain. These files are intentionally retained as raw evidence and are not edited. Public documentation and repository metadata contain no local filesystem paths. The tracked `swift/` source checkout is excluded by `.gitignore` and is not part of the public repository.
