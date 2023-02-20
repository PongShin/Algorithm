import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var arr = Array<Int>()
    
    for num in left...right {
        var count = 0
        
        for int in 1...num {
            if num % int == 0 {
                count += 1
            }
        }
        
        count % 2 == 0 ? arr.append(num) : arr.append(-num)
    }
    
    return arr.reduce(0, +)
}
