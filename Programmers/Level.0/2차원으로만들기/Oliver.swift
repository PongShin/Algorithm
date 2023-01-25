import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    
    var tmp = [Int]()
    var matrix: [[Int]] = []
    var arr = num_list

    var i = 0
    
    for num in arr {
        if i == n {
            i = 0
            matrix.append(tmp)
            tmp.removeAll()
        }
        tmp.append(num)
        i += 1
    }
    
    matrix.append(tmp)
    return matrix
}
