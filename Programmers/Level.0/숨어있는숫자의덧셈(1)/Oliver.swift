import Foundation

func solution(_ my_string:String) -> Int {
    var totalNum = 0
    for char in my_string {
        totalNum += Int(String(char)) ?? 0
    }
    return totalNum
}
