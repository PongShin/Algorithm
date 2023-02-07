import Foundation

func solution(_ babbling:[String]) -> Int {
    
    var babbles = babbling
        .map { $0.replacingOccurrences(of: "aya", with: " ") }
        .map { $0.replacingOccurrences(of: "ye", with: " ") }
        .map { $0.replacingOccurrences(of: "woo", with: " ") }
        .map { $0.replacingOccurrences(of: "ma", with: " ") }
        .map { $0.replacingOccurrences(of: " ", with: "") }
        .filter { $0.isEmpty }
        .count
    
    return babbles
}
