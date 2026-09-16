final class PlainMutableBox { var value = 0 }
final class SendableImmutableBox: Sendable { let value: Int; init(_ value: Int) { self.value = value } }

func caseA_local() -> Int { let x = PlainMutableBox(); x.value = 1; return x.value }
func caseB_sendable(_ x: SendableImmutableBox) async -> Int { await Task.detached { x.value }.value }
actor CaseCActor { let x = SendableImmutableBox(3); func read() -> Int { x.value } }
func caseD_crossing(_ x: SendableImmutableBox) async -> Int { await Task { x.value }.value }
final class UncheckedBox: @unchecked Sendable { var value = 4 }
func caseE_unchecked(_ x: UncheckedBox) async -> Int { await Task.detached { x.value }.value }
func caseG_nonEscaping(_ x: SendableImmutableBox) -> Int { withoutActuallyEscaping({ x.value }) { $0() } }
func caseH_escaping(_ x: SendableImmutableBox) async -> Int { await Task { x.value }.value }
let caseI_global = SendableImmutableBox(9)
func caseJ_generic<T: Sendable>(_ x: T) -> T { x }
