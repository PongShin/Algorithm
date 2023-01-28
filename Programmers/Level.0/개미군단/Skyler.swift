import Foundation

func solution(_ hp:Int) -> Int {
    var hp = hp
    var result = 0
    for i in [5, 3, 1] {
        result += hp / i
        hp %= i
    }
    return result
}

//func solution(_ hp:Int) -> Int {
//    let tempInt = hp % 5
//    return hp / 5 + tempInt / 3 + tempInt % 3
//}
