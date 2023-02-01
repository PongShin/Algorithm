import Foundation

func solution(_ n:Int) -> Int {
    var isCursed = 0
    for _ in 1...n {
        isCursed += 1
        
        while isCursed % 3 == 0 || String(isCursed).contains("3") {
            isCursed += 1
        }
    }
    return isCursed
}
