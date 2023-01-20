import Foundation

func solution(_ array:[Int]) -> Int {
    let dic = Dictionary(grouping: array) { $0 }.sorted { $0.value.count > $1.value.count }
    return  dic.count > 1 && dic[0].value.count == dic[1].value.count ? -1 : dic[0].key
}

//func solution(_ array:[Int]) -> Int {
//    if array.count == 1 { return array[0] }
//    var cnt = [Int:Int]()
//    array.forEach { cnt[$0, default: 0] += 1 }
//    var dic = cnt.sorted(by: { $0.1 > $1.1 })
//    return dic[0].value == dic[1].value ? -1 : dic[0].key
//}
