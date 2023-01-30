import Foundation

func solution(_ chicken:Int) -> Int {
    var service = 0
    var coupon = chicken
    
    while coupon >= 10 {
        service += coupon / 10
        coupon = coupon / 10 + coupon % 10
    }
    return service
}
