import Foundation

func solution(num:[Int], num1:Int, num2:Int) -> [Int] {
    let arr = (num1...num2)
    
    return arr.map{ num[$0] }
}
