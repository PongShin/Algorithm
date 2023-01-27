import Foundation

func solution(_ n:Int) -> [Int] {
    var arr = Array<Int>()
    var number = n
    for num in stride(from: 2, through: number, by: 1) {
        while number % num == 0 {
            if !arr.contains(num) {
                arr.append(num)
            }
            number /= num
        }
    }
    return arr
}
