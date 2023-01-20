import Foundation

func solution(_ n:Int) -> Int {
    var arr = (1...n).filter { n % $0 == 0 }
    return arr.count
}
