import Foundation

func solution(_ polynomial:String) -> String {
    var a = polynomial.components(separatedBy: " + ")
    var b = 0
    var c = 0
    for i in a {
        if i.contains("x") {
            if i == "x" {
                b += 1
            } else {
                var temp = i
                temp.removeLast()
                b += Int(temp)!
            }
        } else {
            c += Int(i)!
        }
    }
    if b == 0 && c == 0 { return "0" }
    if b == 0 { return  "\(c)" }
    if c == 0 { if b != 1 { return "\(b)x" } else { return "x" } }
    return b == 1 ? "x + \(c)" : "\(b)x + \(c)"
}

//func solution(_ polynomial: String) -> String {
//    var xCount = 0
//    var num = 0
//
//    for s in polynomial.split(separator: " ") {
//        if s.contains("x") {
//            xCount += (s == "x" ? 1 : (Int(s.replacingOccurrences(of: "x", with: "")) ?? 0))
//        } else if s != "+" {
//            num += Int(s) ?? 0
//        }
//    }
//    return (xCount != 0 ? xCount > 1 ? "\(xCount)x" : "x" : "") + (num != 0 ? "\((xCount != 0 ? " + " : ""))\(num)" : xCount == 0 ? "0" : "")
//}
