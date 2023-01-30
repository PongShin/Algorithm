import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var count = 0
    var arr = A.map { String($0) }
    
    for _ in A {
        guard arr.joined() != B else { return count }
        arr.insert(arr.popLast()!, at: 0)
        count += 1
    }
    return -1
}
