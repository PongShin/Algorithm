import Foundation

func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []

    for i in 0..<n {
        var bitwise = String(arr1[i] | arr2[i], radix: 2)
        bitwise = String(repeating: "0", count: n - bitwise.count) + bitwise
        answer += [bitwise.reduce("", { $0 + ($1 == "1" ? "#" : " ") })]
    }

    return answer
}
