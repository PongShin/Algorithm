import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var set = Set<Int>()
    
    for num1 in 0..<numbers.count {
        for num2 in num1+1..<numbers.count {
            set.insert(numbers[num1] + numbers[num2])
        }
    }
    
    return set.sorted()
}
