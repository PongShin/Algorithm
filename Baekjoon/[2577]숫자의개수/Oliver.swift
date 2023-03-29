import Foundation

var calculated = 1
var arr = Array<Int>(repeating: 0, count: 10)

(0..<3).forEach { _ in calculated *= Int(readLine()!)! }

while calculated > 0 {
    arr[calculated % 10] += 1
    calculated /= 10
}

arr.forEach { print($0) }
