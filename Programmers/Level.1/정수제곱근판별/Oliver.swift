import Foundation

func solution(_ n:Int64) -> Int64 {
    let num = sqrt(Double(n))
    return Int64(Int(num) * Int(num) == n ? Int(num + 1) * Int(num + 1) : -1)
}
