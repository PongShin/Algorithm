import Foundation

//MARK: - 최대공약수
func gcd(_ a: Int, _ b: Int) -> Int{
    if (b == 0) { return a }
    return gcd(b, a % b)
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {

    var son = (numer1 * denom2) + (numer2 * denom1)
    var mom = denom1 * denom2
    
    //MARK: - 기약분수로 만드는 작업 필수!
    var gcdValue = gcd(son, mom)
    
    return [son / gcdValue, mom / gcdValue]
}

//MARK: - 위의 함수와 다를게 없다고 생각하는데 왜 안되는지 모르겠음..
//func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
//
//    var son = (numer1 * denom2) + (numer2 * denom1)
//    var mom = denom1 * denom2
//
//    //MARK: - 기약분수로 만드는 작업 필수!
//    son = son / gcd(mom, son)
//    mom = mom / gcd(mom, son)
//
//    return [son, mom]
//}
