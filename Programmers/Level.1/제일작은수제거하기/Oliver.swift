import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var arr = arr
    if let index = arr.firstIndex(of: arr.min()!) {
        arr.remove(at: index)
    }

    return arr.isEmpty ? [-1] : arr
}
