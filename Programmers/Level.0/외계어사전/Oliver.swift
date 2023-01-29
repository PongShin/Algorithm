import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    for word in dic {
        if word.count != spell.count {
            continue
        }
        
        var count = 0
        for str in spell {
            if word.contains(str) {
                count += 1
            }
        }
        
        if count == spell.count {
            return 1
        }
    }

    return 2
}
