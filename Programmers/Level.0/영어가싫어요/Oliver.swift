import Foundation

func solution(_ numbers:String) -> Int64 {
    let alphabet = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"].enumerated()
    var transformed = numbers
    
    for (index, word) in alphabet {
        transformed = transformed.replacingOccurrences(of: word, with: String(index))
    }
    
    return Int64(transformed) ?? 0
}
