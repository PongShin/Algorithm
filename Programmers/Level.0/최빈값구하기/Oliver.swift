import Foundation

func solution(_ array:[Int]) -> Int {
    let dic = Dictionary(grouping: array, by: { $0 })
        .sorted(by: { $0.value.count > $1.value.count })
    
    return dic.count > 1 && dic[0].value.count == dic[1].value.count ? -1 : dic[0].key
}
