import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var x = Array<Int>()
    var y = Array<Int>()
    
    dots
        .map {
            x.append($0.first!)
            y.append($0.last!)
        }
    return abs(x.sorted().last! - x.sorted().first!) * abs(y.sorted().last! - y.sorted().first!)
}
