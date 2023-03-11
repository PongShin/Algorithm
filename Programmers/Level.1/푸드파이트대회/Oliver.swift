import Foundation

func solution(_ food:[Int]) -> String {
    var alignment = ""
    food
        .dropFirst()
        .enumerated()
        .filter { $0.element / 2 != 0 }
        .forEach { index, value in
            if value / 2 != 0 {
                for _ in 1...value / 2 {
                    alignment += String(index + 1)
                }
            }
        }
    return "\(alignment)0" + alignment.reversed()
}
