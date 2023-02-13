import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var count = 1
    var result = ""
    for i in cipher {
        if count % code == 0 {
            result += String(i)
        }
        count += 1
    }
    return result
}

//func solution(_ cipher:String, _ code:Int) -> String { cipher.enumerated().filter{ ($0.offset + 1) % code == 0 }.reduce("") { $0 + String($1.element) } }
