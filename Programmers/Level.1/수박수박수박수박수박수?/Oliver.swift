import Foundation

func solution(_ n:Int) -> String {
    return String(repeating: "수박", count: n)
        .enumerated()
        .sorted(by: { $0.offset < $1.offset })
        .filter { $0.offset >= 0 && $0.offset < n }
        .map { String($0.element) }
        .joined()
}
