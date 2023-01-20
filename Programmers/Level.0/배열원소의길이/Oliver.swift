import Foundation

func solution(_ strlist:[String]) -> [Int] {
    let intMapped = strlist.map { $0.count }
    return intMapped
}
