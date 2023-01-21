import Foundation

//MARK: - 최대공약수
func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(b, a % b)
    }
}

//MARK: - 최소공배수
func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

func solution(_ n:Int) -> Int {
    return lcm(6, n) / 6
}

//func solution(_ n:Int) -> Int {
//    var answer = 1
//    while (answer * 6) % n != 0 {
//        answer += 1
//    }
//
//    return answer
//}
