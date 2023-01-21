import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    switch direction {
    case "right":
        var newNumbers = numbers.dropLast()
        newNumbers.insert(numbers.last!, at: numbers.startIndex)
        return Array(newNumbers)
        
    case "left":
        var newNumbers = numbers.dropFirst()
        newNumbers.insert(numbers.first!, at: numbers.endIndex)
        return Array(newNumbers)
        
    default:
        return numbers
    }
}
