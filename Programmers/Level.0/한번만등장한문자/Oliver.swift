import Foundation

func solution(_ s:String) -> String {
    var str = ""
    var dic = Dictionary<String, Int>()
    s.forEach { dic.updateValue(0, forKey: String($0)) }
    s.sorted().forEach { dic[String($0)]! += 1 }
    
    dic.filter { $0.value == 1 }.sorted(by: <).forEach { str += $0.key }
    return str
}
