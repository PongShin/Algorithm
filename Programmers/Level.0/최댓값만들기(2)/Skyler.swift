import Foundation

func solution(_ numbers:[Int]) -> Int {
    var big = numbers.sorted(by: >)[0] * numbers.sorted(by: >)[1]
    var small = numbers.sorted(by: <)[0] * numbers.sorted(by: <)[1]
    return big > small ? big : small
}

//func solution(_ numbers:[Int]) -> Int {
//    var numbers = numbers.sorted()
//    return max(numbers[0] * numbers[1], numbers[numbers.count-1] * numbers[numbers.count - 2])
//}
