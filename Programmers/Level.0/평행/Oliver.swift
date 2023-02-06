import Foundation

func solution(_ dots:[[Int]]) -> Int {

    var arr = Array<Double>()
    
    for i in 0..<dots.count {
        for j in i + 1..<dots.count {
            let parallel = Double(dots[i][1]-dots[j][1]) / Double(dots[i][0]-dots[j][0])
            print(parallel)
            
            if arr.contains(parallel) {
                return 1
            }
            
            arr.append(parallel)
            print(arr)
        }
    }
    
    return 0
}
