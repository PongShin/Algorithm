import Foundation

var firstArr = Array(repeating: 0, count: 26)
var secondArr = Array(repeating: 0, count: 26)
var answer = 0

for char in readLine()! {
    firstArr[Int(char.asciiValue!) - 97] += 1
}

for char in readLine()! {
    secondArr[Int(char.asciiValue!) - 97] += 1
}

(0..<firstArr.count).forEach { answer += abs(firstArr[$0] - secondArr[$0]) }
print(answer)