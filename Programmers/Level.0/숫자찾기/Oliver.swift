import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var transformed = String(num)
    let arr = transformed.map { Int(String($0))! }
    
    if let index = arr.firstIndex(of: k) {
        return index + 1
    } else {
        return -1
    }
}
