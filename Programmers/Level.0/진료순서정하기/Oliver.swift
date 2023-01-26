import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var priority = Array<Int>(repeating: 1, count: emergency.count)
    
    for num1 in emergency {
        for num2 in emergency {
            if num1 < num2 {
                if let index = emergency.firstIndex(of: num1) {
                    priority[index] += 1
                }
            }
        }
    }
    
    return priority
}
