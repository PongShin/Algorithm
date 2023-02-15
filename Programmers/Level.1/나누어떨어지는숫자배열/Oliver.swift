import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    let divided = arr
        .filter { $0 % divisor == 0 }
        .sorted()
    
    return divided.isEmpty ? [-1] : divided
}
