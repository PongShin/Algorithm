import Foundation

func solution(_ my_string:String) -> [Int] {
    var nums = ["0","1","2","3","4","5","6","7","8","9"]
    return my_string.filter{ nums.contains(String($0)) }.map { Int(String($0)) ?? 0 }.sorted(by: <)
}
