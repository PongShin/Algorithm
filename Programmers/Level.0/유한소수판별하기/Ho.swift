import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var a = a
    var b = b

    while b%2 == 0 { b = b/2 }
    while b%5 == 0 { b = b/5 }

    return (a%b == 0) ? 1 : 2
}

//func solution(_ a: Int, _ b: Int) -> Int { a * 1000 % b == 0 ? 1 : 2 }
