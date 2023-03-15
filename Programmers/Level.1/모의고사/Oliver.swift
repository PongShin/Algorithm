import Foundation

func solution(_ answers:[Int]) -> [Int] {
    let arr1 = [1, 2, 3, 4, 5]
    let arr2 = [2, 1, 2, 3, 2, 4, 2, 5]
    let arr3 = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]
    
    var dic: [Int: Int] = [:]
    
    for num in 0..<answers.count {
        if answers[num] == arr1[num % arr1.count] {
            dic[1] = (dic[1] ?? 0) + 1
        }
        
        if answers[num] == arr2[num % arr2.count] {
            dic[2] = (dic[2] ?? 0) + 1
        }
        
        if answers[num] == arr3[num % arr3.count] {
            dic[3] = (dic[3] ?? 0) + 1
        }
    }
    
    return dic.filter { $0.value == dic.values.max()! }.keys.sorted()
}
