import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var sameComponents = 0
    s1.forEach { str in
        if s2.contains(str) {
            sameComponents += 1
        }
    }
    return sameComponents
}
