import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var count = 0
    var left = budget
    for num in d.sorted() {
        if left - num >= 0 {
            left -= num
            count += 1
        }
    }
    return count
}
