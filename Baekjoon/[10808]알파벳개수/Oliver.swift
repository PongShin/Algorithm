import Foundation

var arr = Array<Int>(repeating: 0, count: 26)

readLine()!
    .forEach { char in
        arr[Int(char.asciiValue! - 97)] += 1
    }

print(arr.map { String($0) }.joined(separator: " "))
