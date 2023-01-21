import Foundation

func solution(_ n:Int) -> Int {
    var pizzas = 0

    for num in (1...100) {
        if (n * num) % 6 == 0 {
            pizzas = (n * num) / 6
            break
        }
    }
    return pizzas
}
