import Foundation

func solution(_ rsp:String) -> String {
    var orderToWin = ""
    
    for choice in rsp {
        switch choice {
        case "2":
            orderToWin += "0"
            
        case "0":
            orderToWin += "5"
            
        case "5":
            orderToWin += "2"
        default: break
        }
    }
    return orderToWin
}
