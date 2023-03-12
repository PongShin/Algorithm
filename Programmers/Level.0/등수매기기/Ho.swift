import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    let average = score.map { Double($0.reduce(0, +)) / 2 }
    return average.map { average.sorted(by: >).firstIndex(of: $0)! + 1 }
}
