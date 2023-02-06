import Foundation

func diverse(_ num:Int) -> Bool {
    
    var answer: [Int] = []
    
    for i in 1...num {
        if num % i == 0 { answer.append(i) }
    }
    
    if answer.count >= 3 { return true }
    else { return false }
}

func solution(_ n:Int) -> Int {
    
    var result = 0
    
    for i in 1...n {
        if diverse(i) { result += 1 }
    }
    
    return result
}

//func solution(_ n: Int) -> Int { (1...n).filter { i in (1...i).filter { i % $0 == 0 }.count > 2 }.count }
