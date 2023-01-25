import Foundation

func solution(_ letter:String) -> String {
    let morseCode = [".-","-...","-.-.","-..",".","..-.","--.","....","..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.","...","-","..-","...-",".--","-..-","-.--","--.."]
    var morseArr = letter.components(separatedBy: " ")
    
    var alphabetArr = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    var alphabet = Array<String>()
    
    for code in morseArr {
        if let index = morseCode.firstIndex(of: code) {
            alphabet.append(alphabetArr[index])
        }
    }
    
    return alphabet.joined()
}
