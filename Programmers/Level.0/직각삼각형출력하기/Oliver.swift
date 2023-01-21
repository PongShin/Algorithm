let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
(0 ... n[0]).forEach { print(String(repeating: "*", count: $0)) }
