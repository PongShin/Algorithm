import Foundation

func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    return Dictionary(grouping: numlist, by: { abs($0 - n) })
        .sorted(by: { $0.key < $1.key })
        .flatMap { $0.value.sorted(by: >) }
}
