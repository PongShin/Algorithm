import Foundation

func solution(_ my_string:String) -> Int {
    var answer = 0
    var str = ""

    for char in my_string {

        if char.isNumber {
            str += String(char)
        } else {

            if str == "" {
                continue
            } else {
                answer += Int(str)!
                str = ""
            }
        }
    }

    if str == "" {
    } else {
        answer += Int(str)!
    }

    return answer
}
