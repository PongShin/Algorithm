import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    let sum = (1...count)
        .map { $0 * price }
        .reduce(0, +)
        
    return Int64(money - sum) < 0 ? -Int64(money - sum) : Int64(0)
}
