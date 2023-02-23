import Foundation

func solution(_ my_string:String) -> String { my_string.lowercased().sorted().map { String($0) }.joined() }

//func solution(_ my_string:String) -> String { my_string.map { String($0).lowercased() }.sorted().joined() }
