import Foundation

func solution(_ s:String) -> String {
    return s
        .components(separatedBy: " ")
        .map { str in
            var arr = Array<String>()
            for (index, value) in str.enumerated() {
                index % 2 == 0 ? arr.append(String(value.uppercased())) : arr.append(String(value.lowercased()))
            }
            return arr.joined()
        }
        .joined(separator: " ")
}
