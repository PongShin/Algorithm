import Foundation

func solution(_ numbers:[Int]) -> Int {
    if numbers.count == 2 { return numbers.reduce(1, *) }
    var arr = numbers
    var a = arr.max() ?? 0
    arr.remove(at: arr.firstIndex(of: a)!)
    var b = arr.max() ?? 0
    return a * b
}

//func solution(_ numbers:[Int]) -> Int {
//    let n = numbers.sorted()
//    return (n[n.count-1] * n[n.count-2])
//}
