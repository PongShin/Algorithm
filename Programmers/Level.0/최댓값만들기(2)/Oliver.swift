import Foundation

func solution(_ numbers:[Int]) -> Int {
    var largeNum = numbers.sorted(by: >)
    var smallNum = numbers.sorted(by: <)
    
    let largeMultiplied = largeNum[0] * largeNum[1]
    let smallMultiplied = smallNum[0] * smallNum[1]
    
    return largeMultiplied > smallMultiplied ? largeMultiplied : smallMultiplied
}
