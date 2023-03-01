import Foundation

func solution(_ my_string:String) -> Int { my_string.split(whereSeparator: { !$0.isNumber }).map{ Int($0) ?? 0 }.reduce(0, +) }
