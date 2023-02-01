import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var arr = numbers
    if direction == "right" {
        arr.insert(arr.removeLast(), at: 0)
    } else {
        arr.append(arr.removeFirst())
    }
    return arr
}
