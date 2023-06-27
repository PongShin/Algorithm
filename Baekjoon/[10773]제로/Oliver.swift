import Foundation

let count = Int(readLine()!)!

var stack: [Int] = []
(0..<count).forEach { _ in
    let command = readLine()!
    
    if command == "0" {
        if !stack.isEmpty {
            _ = stack.popLast()
        }
        
    } else {
        let num = Int(command)!
        stack.append(num)
    }
}

let sum = stack.reduce(0, +)
print(sum)