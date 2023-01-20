import Foundation

func solution(_ age:Int) -> Int {
    guard (age > 0 && age <= 120) else { return 0 }
    let result = 2023 - age
    return result
}
