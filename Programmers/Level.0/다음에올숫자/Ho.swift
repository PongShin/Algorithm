import Foundation

func solution(_ common:[Int]) -> Int {
    if common[1]-common[0] == common[2]-common[1] {
        return common[1]-common[0]+(common.last ?? 0)
    } else {
        return (common[1]/common[0])*(common.last ?? 0)
    }
}

//func solution(_ common: [Int]) -> Int { common[2] - common[1] == common[1] - common[0] ? common[common.count - 1] + common[1] - common[0] : common[common.count - 1] * common[1] / common[0] }
