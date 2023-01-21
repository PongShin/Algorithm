import Foundation

func solution(_ array:[Int]) -> [Int] {
    return [array.sorted(by: >)[0], array.firstIndex(of: array.sorted(by: >)[0])!]
}
