import Foundation

func solution(_ s:String) -> String {
    let arr = s
        .map { String($0) }
    
    return arr.count % 2 == 0 ?
    arr[s.count / 2 - 1] + arr[s.count / 2] : arr[s.count / 2]
}
