import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var count = 0
    var arr = (i...j)
        .map({ String($0) })
        .filter({ $0.contains(String(k)) })
    
    arr.forEach { str in
        str.forEach { char in
            if String(char) == String(k) {
                count += 1
            }
        }
    }
    
    return count
}
