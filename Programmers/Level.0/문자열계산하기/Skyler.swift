import Foundation

func solution(_ my_string:String) -> Int {
    let arr = my_string.components(separatedBy: " ")
    var result = Int(arr.first ?? "") ?? 0
    for i in arr.enumerated() {
        if i.element == "+" {
            result += Int(arr[i.offset + 1]) ?? 0
        }
        if i.element == "-" {
            result -= Int(arr[i.offset + 1]) ?? 0
        }
    }
    return result
}

//func solution(_ myString: String) -> Int {
//    myString.replacingOccurrences(of: "- ", with: "-")
//        .replacingOccurrences(of: "+", with: "")
//        .trimmingCharacters(in: .whitespacesAndNewlines)
//        .split(separator: " ")
//        .map { Int($0) ?? 0 }
//        .reduce(0, +)
//}
