import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let calculated = num_list.map { $0 % 2 }
    let even = calculated.filter { $0 == 0 }.count
    let odd = calculated.filter { $0 == 1 }.count
    return [even, odd]
}
