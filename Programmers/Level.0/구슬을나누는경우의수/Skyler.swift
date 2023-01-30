import Foundation

func factorial(_ num: Int) -> Double {
    var answer: Double = 1
    if num == 0 || num == 1 { return 1 }
    for i in 1...num {
        answer *= Double(i)
    }
    return answer
}

func solution(_ balls:Int, _ share:Int) -> Int {
    
    var result: Double = 1
    var answer: Double
    
    for i in (balls - share) + 1...balls {
        result *= Double(i)
    }
    
    answer = result / factorial(share)
    
    return Int(answer)
}

//func solution(_ balls:Int, _ share:Int) -> Int {
//    var result = (balls - share + 1...balls)
//        .map { Double($0) }
//        .reduce(1.0, *)
//
//    (1...share)
//        .map { result /= Double($0) }
//
//    return Int(result)
//}
