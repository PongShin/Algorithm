import Foundation

func solution(_ sides:[Int]) -> Int {
    var count = 0
    var sorted = sides.sorted()
    
    count += (sorted.last! - sorted.first! + 1...sorted.last!)
        .map { $0 }
        .count
    
    count += (sorted.last! + 1..<sorted.reduce(0, +))
        .map { $0 }
        .count
    
    return count
}
