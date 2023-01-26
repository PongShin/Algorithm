import Foundation

func solution(_ age:Int) -> String {
    let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
    return String(age).map{alphabet[Int(String($0))!]}.joined()
}

//func solution(_ age:Int) -> String {
//    return String(age).reduce("") { $0 + String(UnicodeScalar(97 + Int(String($1))!)!)
//    }
//}

//func solution(_ age:Int) -> String {
//    var result = ""
//    let startAscii = Character("a").asciiValue!
//    String(age).forEach {
//        result.append(String(UnicodeScalar(startAscii + UInt8(String($0))!)))
//    }
//    return result
//}

//func solution(_ age:Int) -> String {
//    return String(age).map{ String(UnicodeScalar(UInt8(Int(String($0))! + 97))) }.joined()
//}
