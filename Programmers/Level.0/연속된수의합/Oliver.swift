import Foundation

func solution(_ num:Int, _ total:Int) -> [Int] {
    var arr = Array<Int>()
    if num % 2 != 0 {
        for int in (total / num) - num / 2...(total / num) + num / 2 {
            arr.append(int)
        }
    } else {
        for int in (total / num) - num / 2 + 1...(total / num) + num / 2 {
            arr.append(int)
        }
    }
    return arr
}
