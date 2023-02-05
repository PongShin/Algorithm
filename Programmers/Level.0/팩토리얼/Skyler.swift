import Foundation

func factorial(_ num:Int) -> Int {
    var result = 1
    for i in 1...num {
        result *= i
    }
    return result
}

func solution(_ n:Int) -> Int {
    var arr: [Int] = []

    for i in 1...10 {
        arr.append(factorial(i))
    }

    return arr.index(of: arr.filter{ $0 <= n }.max()!)! + 1
}

//func solution(_ n:Int) -> Int {
//    var i = 1
//    while (1...i).reduce(1, *) <= n {
//        i += 1
//    }
//    return i - 1
//}
