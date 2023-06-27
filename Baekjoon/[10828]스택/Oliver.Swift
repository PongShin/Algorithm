import Foundation

let count = Int(readLine()!)!

var stack: [Int] = []
(0..<count).forEach { _ in
    let command = readLine()!.components(separatedBy: " ")
    
    if command.first == "push" {
        guard let int = command.last, let num = Int(int) else { return }
        stack.append(num)
        
    } else if command.first == "top" {
        if stack.isEmpty {
            print(-1)
        } else {
            print(stack.last!)
        }
        
    } else if command.first == "pop" {
        if stack.isEmpty {
            print(-1)
        } else {
            print(stack.popLast()!)
        }
        
    } else if command.first == "empty" {
        stack.isEmpty ? print(1) : print(0)
        
    } else if command.first == "size" {
        print(stack.count)
    }
}