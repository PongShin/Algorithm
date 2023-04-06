import Foundation

var arr = Array<Int>(repeating: 0, count: 10)
var input = readLine()!

for char in input {
    let num = Int(String(char))!
    
    if num == 6 && (arr[6] > arr[9]) {
        arr[9] += 1
        
    } else if num == 9 && (arr[9] > arr[6]) {
        arr[6] += 1
        
    } else {
        arr[num] += 1
    }
}

print(arr.max()!)
