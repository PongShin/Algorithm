import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var arr: [String] = []
    var answer = ""
    
    for i in my_str {
        answer += String(i)
        if answer.count == n {
            arr.append(answer)
            answer = ""
        }
    }
    
    if !answer.isEmpty {
        arr.append(answer)
    }
    
    return arr
}
