import Foundation

func solution(_ balls:Int, _ share:Int) -> Int {
    var result = (balls - share + 1...balls)
        .map { Double($0) }
        .reduce(1.0, *)
    
    (1...share)
        .map { result /= Double($0) }
    
    return Int(result)
}
