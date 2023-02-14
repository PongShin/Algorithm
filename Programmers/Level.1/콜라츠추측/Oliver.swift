import Foundation

func solution(_ num:Int) -> Int {
    var count = 0
    var collatz = num
    
    while collatz != 1 {
        guard collatz != 1 else { break }
        guard count != 501 else { return -1 }
        collatz = collatz % 2 == 0 ? collatz / 2 : collatz * 3 + 1
        count += 1
    }
    
    return count
}
