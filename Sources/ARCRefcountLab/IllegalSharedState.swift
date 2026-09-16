// Intentionally excluded from the executable target; compile separately as the negative control.
final class MutableBox {
    var value = 0
}

let shared = MutableBox()
Task.detached {
    shared.value += 1
}
