import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var stringArr = Array<String>()
    for str in my_string {
        for _ in 0...n - 1 {
            stringArr.append(String(str))
        }
    }
    return stringArr.joined()
}
