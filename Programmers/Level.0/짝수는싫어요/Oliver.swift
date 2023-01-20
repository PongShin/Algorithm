import Foundation

func solution(_ n:Int) -> [Int] {
    var arr = (1...n).filter { $0 % 2 != 0 }
    return arr
}
