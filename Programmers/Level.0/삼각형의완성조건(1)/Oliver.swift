import Foundation

func solution(_ sides:[Int]) -> Int {
    var arr = sides.sorted()
    return arr[2] < arr[0] + arr[1] ? 1 : 2
}
