import Foundation

func solution(_ age:Int) -> String {
    let dic = [0: "a",
               1: "b",
               2: "c",
               3: "d",
               4: "e",
               5: "f",
               6: "g",
               7: "h",
               8: "i",
               9: "j"]
    var strAge = ""
    
    for char in String(age) {
        strAge += dic[Int(String(char))!] ?? ""
    }
    
    return strAge
}
