import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var bottles = n
    var extraBottles = 0
    var totalExtra = 0
    
    while bottles >= a {
        extraBottles = b * (bottles / a)
        bottles = extraBottles + bottles % a
        totalExtra += extraBottles
    }
    
    return totalExtra
}
