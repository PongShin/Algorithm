import Foundation

let n = Int(String(readLine()!))!
var arr = readLine()!.split(separator: " ").map{Int(String($0))!}.sorted()
let x = Int(String(readLine()!))!

print(arr.filter { $0 == x }.count)
