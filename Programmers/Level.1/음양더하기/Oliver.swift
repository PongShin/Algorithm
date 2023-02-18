import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var answer = 0
    
    for (key, value) in signs.enumerated() {
        if value {
            answer += absolutes[key]
        } else {
            answer -= absolutes[key]
        }
    }
    
    return answer
}
