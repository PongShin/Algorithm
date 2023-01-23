import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var even = 0
    var odd = 0
    num_list.forEach {
        $0 % 2 == 0 ? (even += 1) : (odd += 1)
    }
    return [even, odd]
}

//[numList.filter { $0 % 2 == 0 }.count, numList.filter { $0 % 2 == 1 }.count]
