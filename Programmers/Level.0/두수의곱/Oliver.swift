import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard (1...100).contains(num1), (1...100).contains(num2) else { return 0 }
    let result = num1 * num2
    return result
}
