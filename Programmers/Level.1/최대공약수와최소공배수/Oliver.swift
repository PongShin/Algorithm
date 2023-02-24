import Foundation

func solution(_ n:Int, _ m:Int) -> [Int] {
    let gcdOfm = Set<Int>(1...m)
        .filter { m % $0 == 0 }
    
    let gcd = Set<Int>(1...n)
        .filter { n % $0 == 0 }
        .intersection(gcdOfm)
        .max()!
    
    return [gcd, n * m / gcd]
}
