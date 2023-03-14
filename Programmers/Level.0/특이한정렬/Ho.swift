import Foundation

func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    var result = numlist.sorted { i, j in
        var num1 = abs(i - n)
        var num2 = abs(j - n)
        if num1 == num2 { return j < i}
        return num1 < num2
    }
    return result
}

//func solution(_ numlist:[Int], _ n:Int) -> [Int] {
//    return numlist.sorted(by: { (abs($0 - n), -$0) < (abs($1 - n), -$1) })
//}
//
//func solution(_ numlist:[Int], _ n:Int) -> [Int] {
//    numlist.sorted {
//        let a = abs($0 - n)
//        let b = abs($1 - n)
//
//        return a == b ? $0 > $1 : a < b
//    }
//}
