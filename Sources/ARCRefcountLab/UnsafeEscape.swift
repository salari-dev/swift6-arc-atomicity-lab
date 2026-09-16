final class UnsafeBox: @unchecked Sendable { var value = 0 }
nonisolated(unsafe) var unsafeShared = UnsafeBox()
func unsafeEscape() { unsafeShared.value += 1 }
