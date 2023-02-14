import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    guard a != b else { return Int64(a) }
    
    return ([a, b].min()!...[a, b].max()!)
        .reduce(0, +)
}
