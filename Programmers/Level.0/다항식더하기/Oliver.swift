import Foundation

func solution(_ polynomial:String) -> String {
    var coeff = 0
    var const = 0
    
    polynomial
        .components(separatedBy: " + ")
        .forEach { str in
            if let num = Int(str) {
                const += num
            }
            
            if str.contains("x") {
                if str.count == 1 {
                    coeff += 1
                } else {
                    var int = str
                    int.removeLast()
                    coeff += Int(int)!
                }
            }
        }
    
    if coeff == 0 && const == 0 {
        return "0"
        
    }else if coeff == 0 {
        return "\(const)"
        
    }else if const == 0 {
        return coeff == 1 ? "x" : "\(coeff)x"
        
    } else {
        return coeff == 1 ? "x + \(const)" : "\(coeff)x + \(const)"
    }
}
