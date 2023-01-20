import Foundation

func solution(_ n:Int) -> Int {
    var isSquared = 2
    for num in 1..<n {
        if num * num == n {
            isSquared = 1
            break
        }
    }
    return isSquared
}
