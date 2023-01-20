import Foundation

func solution(_ money:Int) -> [Int] {
    var changeArr = Array<Int>()
    let americano = 5_500
    let numberOfCups = money / americano
    let change = money % americano
    changeArr.append(numberOfCups)
    changeArr.append(change)
    return changeArr
}
