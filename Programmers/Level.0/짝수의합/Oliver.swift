import Foundation

func solution(_ n:Int) -> Int {
    var array = Array<Int>()
    (1...n).forEach { $0 % 2 == 0 ? array.append($0) : nil }
    let sum = array.reduce(0, +)
    return sum
}
