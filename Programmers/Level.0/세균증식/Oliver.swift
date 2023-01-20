import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var arr = Array<Int>(1...t)
    var total = n
    arr.forEach { _ in
        total = total * 2
    }
    return total
}
