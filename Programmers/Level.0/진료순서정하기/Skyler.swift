import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    // 크기 순서와 값을 같이 저장하기 위해 dictionary 사용
    var dictionary = [Int:Int]()
    
    // 순서를 매기기 위해 count변수 사용
    var count = 1
    var result = [Int]()
    
    // emergency 배열을 내림차순으로 정렬
    for i in emergency.sorted(by: >) {
        // key값은 emergency 배열에서 정렬된 가장 큰 값부터 들어가고 value값도 순서대로 +1씩 되면서 dictionary에 저장된다
        dictionary[i] = count
        count += 1
    }
    
    // emergency 값 = dictionary의 key값을 찾아서 key값의 value값을 result 배열에 저장
    for i in emergency {
        result.append(dictionary[i]!)
    }
    
    return result
}

//func solution(_ e: [Int]) -> [Int] { e.map { e.sorted(by: >).firstIndex(of: $0)! + 1 } }

//func solution(_ emergency:[Int]) -> [Int] {
//    var answer: [Int] = []
//
//    for tmp in emergency {
//        answer.append(emergency.filter { $0 > tmp }.count + 1)
//    }
//
//    return answer
//}
