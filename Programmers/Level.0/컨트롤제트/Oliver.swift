import Foundation

func solution(_ s:String) -> Int {
    var calculated = Array<Int>()
    
    for num in s.components(separatedBy: " ") {
        if num == "Z" {
            calculated.removeLast()
        } else {
            calculated.append(Int(num)!)
        }
    }
    return calculated.reduce(0, +)
}
