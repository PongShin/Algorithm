import Foundation

func solution(_ board:[[Int]]) -> Int {
    var boards = Array(repeating: Array(repeating: 0, count: board.count), count: board.count)
    
    for row in board.indices {
        for column in board[row].indices {
            if board[row][column] == 1 {
                for i in row - 1...row + 1 {
                    for j in column - 1...column + 1 {
                        if i >= 0, i < board.count, j >= 0, j < board.count {
                            boards[i][j] = 1
                        }
                    }
                }
            }
        }
    }
    
    return board.count * board.count - boards.map{ $0.reduce(0,+) }.reduce(0, +)
}
