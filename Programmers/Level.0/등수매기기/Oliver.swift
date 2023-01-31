import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    let avg = score.map { (Double($0[0] + $0[1])) / 2.0 }
    let sorted = avg.sorted(by: >)
    
    return avg.map { sorted.firstIndex(of: $0)! + 1 }
}
