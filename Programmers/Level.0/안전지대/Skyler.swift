import Foundation

func solution(_ board:[[Int]]) -> Int {
    var num: Int?
    var index: Int?
    board.forEach {
        if $0.contains(1) {
            num = board.firstIndex(of: $0)
            index = $0.firstIndex(of: 1)
        }
    }
    return 0
}

//func solution(_ board:[[Int]]) -> Int {
//    var tempBoard = board
//    for i in 0..<board.count {
//        for j in 0..<board.count {
//            if board[i][j] == 1 {
//                for m in -1...1 {
//                    for n in -1...1 {
//                        if i+m >= 0 && i+m < board.count && j+n >= 0 && j+n < board.count {
//                            if tempBoard[i+m][j+n] == 0 {
//                                tempBoard[i+m][j+n] = 2
//                            }
//                        }
//                    }
//                }
//            }
//        }
//    }
//    return tempBoard.joined().filter { $0 == 0 }.count
//}

//func solution(_ board: [[Int]]) -> Int {
//    var answer = 0
//    var wrapBoard = Array(repeating: Array(repeating: 0, count: board[0].count + 2), count: board.count + 2)
//
//    for i in wrapBoard.indices {
//        for j in wrapBoard[i].indices {
//            if i == 0 || j == 0 || i == wrapBoard.count - 1 || j == wrapBoard[0].count - 1 {
//                wrapBoard[i][j] = 1
//            }
//            if i > 0 && i < wrapBoard.count - 1 && j > 0 && j < wrapBoard[0].count - 1 {
//                if board[i - 1][j - 1] == 1 {
//                    wrapBoard[i][j] = 1
//                    wrapBoard[i - 1][j - 1] = 1
//                    wrapBoard[i - 1][j] = 1
//                    wrapBoard[i - 1][j + 1] = 1
//                    wrapBoard[i][j - 1] = 1
//                    wrapBoard[i][j + 1] = 1
//                    wrapBoard[i + 1][j - 1] = 1
//                    wrapBoard[i + 1][j] = 1
//                    wrapBoard[i + 1][j + 1] = 1
//                }
//            }
//        }
//    }
//    for array in wrapBoard {
//        for e in array {
//            if e == 0 {
//                answer += 1
//            }
//
//        }
//    }
//    return answer
//}
