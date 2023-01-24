import Foundation

func solution(_ n:Int) -> Int {
    var compoNum = 0
    
    for num in (1...n) {
        var measures = 0
        
        for target in 1...num {
            
            if num % target == 0 {
                measures += 1
            }
            
            if measures >= 3 {
                compoNum += 1
                break
            }
        }
    }
    return compoNum
}
