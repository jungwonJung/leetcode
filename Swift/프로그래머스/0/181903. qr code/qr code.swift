import Foundation

func solution(_ q: Int, _ r: Int, _ code: String) -> String {
    var result = ""
    let characters = Array(code)
    
    for (index, char) in characters.enumerated() {
        if index % q == r {
            result.append(char)
        }
    }
    
    return result
}