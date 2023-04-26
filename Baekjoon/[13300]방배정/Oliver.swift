import Foundation

var rooms = Array(repeating: Array(repeating: 0, count: 2), count: 6)
var arr = readLine()!.split(separator: " ").map{ Int(String($0))! }
let maximumSpace = arr.last!
let students = arr.first!

(0..<students).forEach { num in
    let student = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let gender = student.first!
    let grade = student.last!
    
    rooms[grade - 1][gender] += 1
}

print(rooms.flatMap { $0 }.reduce(0, { partialResult, num in
    var cal = num / maximumSpace
    cal += num % maximumSpace != 0 ? partialResult + 1 : partialResult
    return cal
}))