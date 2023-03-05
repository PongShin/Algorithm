import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var result = [0,0]
    var max = board.map { ($0 - 1) / 2 }
    keyinput.forEach {
        switch $0 {
        case "right" where result[0] < max[0]:
            result[0] += 1
        case "left" where result[0] > -max[0]:
            result[0] -= 1
        case "up" where result[1] < max[1]:
            result[1] += 1
        case "down" where result[1] > -max[1]:
            result[1] -= 1
        default: return
        }
    }
    return result
}
