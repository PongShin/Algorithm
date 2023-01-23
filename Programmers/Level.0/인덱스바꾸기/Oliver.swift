import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var arr = Array<String>()
    for str in my_string {
        arr.append(String(str))
    }
    arr.swapAt(num1, num2)
    return arr.joined()
}
