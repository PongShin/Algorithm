import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var hallOfFame = [Int]()
    var result = [Int]()
    
    for num in score {
        hallOfFame.append(num)
        hallOfFame.sort() { $0 > $1}
        
        if hallOfFame.count > k {
            hallOfFame.removeLast()
        }
        
        result.append(hallOfFame.last!)
    }
    
    return result
}
