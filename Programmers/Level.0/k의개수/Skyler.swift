import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var result = 0
    (i...j).map { String($0) }.forEach { $0.forEach { if String($0) == String(k) { result += 1 } } }
    return result
}

//func solution(_ i:Int, _ j:Int, _ k:Int) -> Int { (i...j).map { String($0).filter { String($0) == String(k) }.count }.reduce(0, +) }
