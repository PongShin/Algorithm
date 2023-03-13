import Foundation

func solution(_ A:String, _ B:String) -> Int {
    let arr = (A+A).components(separatedBy: B)
    return arr.count == 1 ? -1 : arr[1].count
}

//func solution(_ A:String, _ B:String) -> Int {
//    if A == B { return 0 }
//
//    var target = A
//    for count in (1..<A.count) {
//        let tmp = String(target.removeLast())
//        target = tmp + target
//        print(target)
//        if target == B {
//            return count
//        }
//    }
//
//    return -1
//}
