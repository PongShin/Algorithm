import Foundation

let num = Int(readLine()!)!
var answers: [String] = []

(0..<num).forEach { _ in
    let strArr = readLine()!.split(separator: " ").map{ String($0) }
    if strArr.first!.sorted() == strArr.last!.sorted() {
        answers.append("Possible")
    } else {
        answers.append("Impossible")
    }
}

answers.map { print($0) }