import Foundation

func solution(_ my_string:String) -> Int {
    var arr = my_string
        .components(separatedBy: " ")
    var result = 0
    var oper = ""
    
    for item in arr {
        if let num = Int(item) {
            if oper == "+" {
                result += num
                oper = ""
            } else if oper == "-" {
                result -= num
                oper = ""
            } else {
                result = num
            }
        }
        
        if item == "+" || item == "-" {
            oper = item
        }
    }
    return result
}
