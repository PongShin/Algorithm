import Foundation

func solution(_ array:[Int]) -> Int {
    let sorted = array.sorted(by: >)
    return sorted[(array.count / 2)]
}
