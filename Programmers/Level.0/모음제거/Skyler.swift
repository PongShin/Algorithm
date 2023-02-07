import Foundation

func solution(_ my_string:String) -> String {

    var moeum :[Character] = ["a","e","i","o","u"]

    return my_string.filter { !moeum.contains($0)}
}

//func solution(_ my_string:String) -> String {
//    my_string.components(separatedBy: ["a","e","i","o","u"]).joined()
//}
