import Foundation

func solution(_ angle:Int) -> Int {
    switch angle {
        case let x where x > 0 && x < 90: return 1
        case 90: return 2
        case let x where x > 90 && x < 180: return 3
        case 180: return 4
        default: return 0
    }
}
