import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
//    var result = Array(stride(from: numbers[0], to: numbers[numbers.count - 1], by: 2))
//    return result[k % result.count]
    (k - 1) * 2 % numbers.count + 1
}

//func solution(_ numbers: [Int], _ k: Int) -> Int {
//    return (1...k).map { _ in numbers }.flatMap { $0 }[2 * (k - 1)]
//}
//
//func solution(_ numbers:[Int], _ k:Int) -> Int {
//    return numbers[((k-1)*2) % numbers.count]
//}
