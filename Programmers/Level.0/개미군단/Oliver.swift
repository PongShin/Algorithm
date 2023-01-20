import Foundation

func solution(_ hp:Int) -> Int {
    var totalAnts = 0
    totalAnts += hp / 5
    totalAnts += hp % 5 / 3
    totalAnts += hp % 5 % 3
    return totalAnts
}
