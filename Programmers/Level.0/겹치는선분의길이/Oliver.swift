import Foundation

func solution(_ lines:[[Int]]) -> Int {
    var wholeLine = Array(repeating: 0, count: 200)
    
    for line in lines {
        for idx in stride(from: line.first! + 100, to: line.last! + 100, by: 1) {
            wholeLine[idx] += 1
        }
    }
    
    return wholeLine.filter { $0 >= 2 }.count
}
