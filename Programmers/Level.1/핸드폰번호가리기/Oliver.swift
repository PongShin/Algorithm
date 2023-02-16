import Foundation

func solution(_ phone_number:String) -> String {
    var arr = phone_number.enumerated()
        .filter { $0.offset < phone_number.count && $0.offset > phone_number.count - 5 }
        .map { String($0.element) }
        .joined()
    
    return String(repeating: "*", count: phone_number.count - 4) + arr
}
