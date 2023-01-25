import Foundation

func solution(_ n:Int) -> Int {
    var index = 0
    var factorial = 1
    
    while n >= factorial {
        index += 1
        factorial *= index
    }
    
    return index - 1
}
