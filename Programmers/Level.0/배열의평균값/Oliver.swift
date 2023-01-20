import Foundation

func solution(_ numbers:[Int]) -> Double {
    guard (numbers.count >= 1 && numbers.count <= 100) else { return 0 }
    let result = Double(numbers.reduce(0) { $0 + $1 }) / Double(numbers.count)
    return result
}
