import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    rsp.forEach {
        switch $0 {
        case "2": result.append("0")
        case "0": result.append("5")
        case "5": result.append("2")
        default: result.append("")
        }
    }
    return result
}

//func solution(_ rsp:String) -> String {
//    return rsp.map{$0 == "0" ? "5" : $0 == "2" ? "0" : "2"}.joined()
//}
