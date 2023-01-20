import Foundation

func solution(_ my_string:String) -> String {
    var arr = Array<String>()
    my_string.compactMap { char in
        char.isLowercase ? arr.append(char.uppercased()) : arr.append(char.lowercased())
    }
    return arr.joined()
}
