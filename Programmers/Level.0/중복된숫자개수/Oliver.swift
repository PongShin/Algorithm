import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    guard array.contains(n) else { return 0 }
    var result = array.filter { $0 == n }
    return result.count
}
