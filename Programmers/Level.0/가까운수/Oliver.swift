import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    
    if array.count <= 1 {
        return array.first!
    }
    
    let calculated = array
        .map({ abs(n - $0) })
        .sorted()
    
    if array.contains(n - calculated.first!) {
        return n - calculated.first!
    } else if array.contains(n + calculated.first!) {
        return n + calculated.first!
    } else {
        return 0
    }
}
