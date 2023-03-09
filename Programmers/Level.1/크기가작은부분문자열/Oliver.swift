import Foundation

func solution(_ t:String, _ p:String) -> Int {
    return (0..<t.count - p.count + 1)
        .map { Int(t[String.Index(utf16Offset: $0, in: t)..<String.Index(utf16Offset: $0 + p.count, in: t)]) ?? 0 }
        .filter { Int(p)! >= $0 }
        .count
}
