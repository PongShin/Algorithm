import Foundation

func gcd(_ a: Int, _ b: Int) -> Int {
    if a % b == 0 {
        return b
    }
    return gcd(b, a % b)
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let numer = numer1 * denom2 + numer2 * denom1
    let denom = denom1 * denom2
    
    var value = gcd(numer, denom)
    
    return [numer / value, denom / value]
}
