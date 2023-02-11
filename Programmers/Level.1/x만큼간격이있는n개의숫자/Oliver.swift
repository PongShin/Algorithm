import Foundation

func solution(_ X:Int, _ n:Int) -> [Int64] {
    guard n != 0 else { return [0] }
    return (1...n)
        .map { Int64($0 * X) }
}
