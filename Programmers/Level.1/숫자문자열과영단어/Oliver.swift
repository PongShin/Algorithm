import Foundation

func solution(_ s:String) -> Int {
    let alphabet = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
        .enumerated()
    var nums = s
    
    for (index, word) in alphabet {
            nums = nums.replacingOccurrences(of: word, with: String(index))
        }
    
    return Int(nums)!
}
