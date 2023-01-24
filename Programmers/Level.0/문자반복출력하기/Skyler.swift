import Foundation

//String도 배열과 비슷
func solution(_ my_string:String, _ n:Int) -> String {
    return my_string.map{ String(repeating: $0, count: n) }.joined()
}

//var answer = ""
//my_string.forEach {
//    for _ in 1...n {
//        answer.append($0)
//    }
//}
//return answer
