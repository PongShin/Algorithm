import Foundation

func solution(_ s:String) -> String {
    var dic:[String : Int] = [:]
    var result:[String] = []
    s.forEach { if dic.keys.contains(String($0)) { dic[String($0)]! += 1 } else { dic.updateValue(1, forKey: String($0)) } }
    dic.forEach { if $0.1 == 1 { result.append($0.0) } }
    return result.sorted().joined()
}

//func solution(_ s: String) -> String {
//    return Dictionary(grouping: Array(s).map(String.init), by: { $0 }).filter { $0.value.count <= 1 }
//        .map { $0.key }
//        .sorted(by: <)
//        .joined()
//}
