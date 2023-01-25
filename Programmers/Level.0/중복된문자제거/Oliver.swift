import Foundation

func solution(_ my_string:String) -> String {
    var str = ""
    
    for char in my_string {
        if !str.contains(char) {
            str += String(char)
        }
    }
    return str
}
