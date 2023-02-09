import Foundation

func solution(_ s:String) -> Bool {
    guard s.contains("p") || s.contains("y") else { return true }
    let str = s.lowercased().filter { $0 == "p" || $0 == "y" }
    let arr = Dictionary(grouping: str, by: { $0 })
        .map { $0.value.count }
    
    return arr.count <= 1 ? false : arr.first! == arr.last! ? true : false
}
