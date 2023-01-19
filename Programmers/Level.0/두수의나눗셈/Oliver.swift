import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    let devided = Double(num1) / Double(num2)
    let multiplied = Int(devided * 1000.0)
    return multiplied
}
