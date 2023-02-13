import Foundation

func solution(_ n:Int) -> Int {
    return Dictionary(grouping: (1...n), by: { n % $0 == 1 })
        .filter { $0.key == true }
        .flatMap { $0.value }
        .first!
}
