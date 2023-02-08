import Foundation

func solution(_ arr:[Int]) -> Double {
    let sum = arr
        .map { Double($0) }
        .reduce(0, +)
    
    return sum / Double(arr.count)
}
