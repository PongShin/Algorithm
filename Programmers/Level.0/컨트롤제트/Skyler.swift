import Foundation

func solution(_ s:String) -> Int {
    
    var arr = s.components(separatedBy: " ")
    
    for _ in arr {
        if let index = arr.firstIndex(of: "Z") {
            arr.remove(at: arr.index(before: index))
            arr.remove(at: index - 1)
        }
    }
    
    return arr.map { Int($0) ?? 0 }.reduce(0, +)
}

//func solution(_ s: String) -> Int {
//    var stack = [Int]()
//
//    for w in s.components(separatedBy: [" "]) {
//        if w == "Z" {
//            stack.popLast()
//        } else {
//            stack.append(Int(w)!)
//        }
//    }
//    return stack.reduce(0, +)
//}
