import Foundation

func solution(_ order:Int) -> Int {
    let arr = Array(String(order))
    var count = 0
    for num in arr {
        if num == "3" || num == "6" || num == "9" {
            count += 1
        }
    }
    return count
}
