import Foundation

func solution(_ n:Int) -> Int {
    let num = String(n)
        .reduce(0, { $0 + Int(String($1))! })
    return num
}
