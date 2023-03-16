import Foundation

func solution(_ nums:[Int]) -> Int {
    var answer = 0
    
    for i in 0...nums.count - 3 {
        let first = nums[i]
        
        for j in i + 1...nums.count - 2 {
            let second = nums[j]
            
            for k in j + 1...nums.count - 1 {
                let third = nums[k]
                var counts = 0
                
                for prime in 1...(first + second + third) {
                    if (first + second + third) % prime == 0 {
                        counts += 1
                    }
                }
                
                if counts == 2 {
                    answer += 1
                }
            }
        }
    }
    
    return answer
}
