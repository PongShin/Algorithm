import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard (num1 >= 0 && num1 <= 10000) && ( num2 >= 0 && num2 <= 10000 ) else { return 0 }
    let result = num1 == num2 ? 1 : -1
    return result
}
