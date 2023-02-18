import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    let arr = String(num).map{ Int(String($0)) ?? 0 }
    return arr.contains(k) ? (arr.firstIndex(of: k)! + 1) : -1
}

//func solution(_ num: Int, _ k: Int) -> Int { Array("-\(num)").firstIndex(of: Character(String(k))) ?? -1 }
