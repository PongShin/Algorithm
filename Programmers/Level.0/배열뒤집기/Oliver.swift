import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var arr = num_list.filter { $0 >= 0 && $0 <= 1000 }
    guard arr.count >= 1 && arr.count <= 1000 else { return [] }
    arr.reverse()
    return arr
}
