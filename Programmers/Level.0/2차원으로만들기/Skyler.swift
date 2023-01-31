import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    
    var arr = Array(repeating: Array(repeating: 0, count: n), count: num_list.count / n)
    
    var num = 0
    
    //indicies 이용하면 더 편함
    for i in 0...arr.count - 1 {
        for j in 0...arr[i].count - 1 {
            arr[i][j] = num_list[num]
            num += 1
        }
    }
    return arr
}
