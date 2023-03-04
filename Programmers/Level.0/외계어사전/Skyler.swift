import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    var arr: [Int] = []
    dic.forEach { $0.map { String($0) }.sorted() == spell.sorted() ? arr.append(1) : arr.append(2) }
    return arr.contains(1) ? 1 : 2
}

//func solution(_ spell: [String], _ dic: [String]) -> Int { dic.map { String($0.sorted()) }.contains(spell.sorted().joined()) ? 1 : 2 }
