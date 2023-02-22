import Foundation

func solution(_ quiz:[String]) -> [String] {
    quiz.map {
        let arr = $0.components(separatedBy: " ")
        return arr[1] == "+" && Int(arr[0])! + Int(arr[2])! == Int(arr[4])! || arr[1] == "-" && Int(arr[0])! - Int(arr[2])! == Int(arr[4])! ? "O" : "X"
    }
}

//func solution(_ quiz:[String]) -> [String] {
//    var result = [String]()
//
//    for i in quiz {
//        var arr = i.components(separatedBy: " ")
//        var num = Int(arr[0]) ?? 0
//
//        for i in arr.enumerated() {
//            if i.element == "+" {
//                num += Int(arr[i.offset + 1]) ?? 0
//                result.append(num == Int(arr[i.offset + 3]) ?? 0 ? "O" : "X")
//            } else if i.element == "-" {
//                num -= Int(arr[i.offset + 1]) ?? 0
//                result.append(num == Int(arr[i.offset + 3]) ?? 0 ? "O" : "X")
//            }
//        }
//    }
//    return result
//}
