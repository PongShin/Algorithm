import Foundation

func solution(_ quiz:[String]) -> [String] {
    var answer = Array<String>()
    
    for str in quiz {
        var trans = str.replacingOccurrences(of: " = ", with: " ")
            .replacingOccurrences(of: " + ", with: " ")
            .replacingOccurrences(of: " - ", with: " -")
            .components(separatedBy: " ")
        
        if trans[1].contains("--") {
            trans[1].removeFirst()
            trans[1].removeFirst()
        }
        
        Int(trans[0])! + Int(trans[1])! == Int(trans[2])! ? answer.append("O") : answer.append("X")
    }
    
    return answer
}
