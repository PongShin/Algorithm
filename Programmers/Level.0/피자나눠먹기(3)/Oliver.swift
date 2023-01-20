import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    let result = n % slice != 0 ? n / slice + 1 : n / slice
    return result
}
