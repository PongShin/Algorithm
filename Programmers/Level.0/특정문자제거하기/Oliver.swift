import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.split(separator: Character(letter)).joined()
}
