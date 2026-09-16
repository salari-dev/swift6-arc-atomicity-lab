import Foundation

final class ImmutableBox: @unchecked Sendable {
    let value: Int
    init(_ value: Int) { self.value = value }
}

actor Holder {
    private let box = ImmutableBox(17)
    func read() -> Int { box.value }
}

func caseA() -> Int {
    let box = ImmutableBox(1)
    return box.value
}

func caseB(_ box: ImmutableBox) async -> Int {
    await Task.detached { box.value }.value
}

func caseC() async -> Int {
    await Holder().read()
}

func caseD(_ box: ImmutableBox) async -> Int {
    await Task { box.value }.value
}

@MainActor
func caseE(_ box: ImmutableBox) -> Int { box.value }

func main() async {
    print("A=\(caseA()) B=\(await caseB(ImmutableBox(2))) C=\(await caseC()) D=\(await caseD(ImmutableBox(4)))")
}

await main()
