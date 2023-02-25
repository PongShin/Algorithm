import Foundation

func solution(_ n:Int) -> Int {
    var str = String(n, radix: 3)
        .reversed()
        .map { String($0) }
        .joined()
    
    return Int(str, radix: 3)!
}
