import Foundation

func solution(_ before:String, _ after:String) -> Int { before.compactMap { $0 }.sorted() == after.compactMap { $0 }.sorted() ? 1 : 0 }

//func solution(_ before: String, _ after: String) -> Int { Array(before).sorted() == Array(after).sorted() ? 1 : 0 }
