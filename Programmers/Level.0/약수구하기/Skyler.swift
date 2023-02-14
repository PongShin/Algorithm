import Foundation

func solution(_ n:Int) -> [Int] {
    var result:[Int] = []
    for i in 1...n {
        if n % i == 0 {
            result.append(i)
        }
    }
    return result.sorted()
}

//func solution(_ n: Int) -> [Int] { (1...n).filter { n % $0 == 0 } }
