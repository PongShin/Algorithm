import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var position = [0, 0]
    
    for str in keyinput {
        if str == "left" && position[0] > -board[0] / 2 {
            position[0] -= 1
        } else if str == "right" && position[0] < board[0] / 2 {
            position[0] += 1
        } else if str == "up" && position[1] < board[1] / 2 {
            position[1] += 1
        } else if str == "down" && position[1] > -board[1] / 2 {
            position[1] -= 1
        }
    }
    return position
}
