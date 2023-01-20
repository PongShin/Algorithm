import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    let total = array.filter { $0 > height }.count
    return total
}
