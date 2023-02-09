import Foundation

func solution(_ my_string:String) -> Int { my_string.map { Int(String($0)) ?? 0 }.reduce(0, +) }

//MARK: - compactMap을 사용하면 0인 애들 제외
//func solution(_ my_string:String) -> Int { my_string.compactMap{Int(String($0))}.reduce(0,+) }
