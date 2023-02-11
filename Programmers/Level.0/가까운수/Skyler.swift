import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    
    let arr = array.map { abs(n - $0) }.sorted()
    
    if array.contains(n - arr[0]) {
        return n - arr[0]
    } else if array.contains(n + arr[0]) {
        return n + arr[0]
    } else {
        return 0
    }
}

//func solution(_ array:[Int], _ n:Int) -> Int {
//    return array.min(by: { (abs($0 - n), $0) < (abs($1 - n), $1) })!
//}
