import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var arr = Array<String>()
    var str = ""
    
    for char in my_str {
        if str.count < n {
            str += String(char)
            
        } else {
            arr.append(str)
            str = String(char)
        }
    }
    
    if !str.isEmpty {
        arr.append(str)
    }
    
    return arr
}
