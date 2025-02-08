import Foundation

func solution(_ my_strings: [String], _ parts: [[Int]]) -> String {
    var result = ""
    
    for (index, part) in parts.enumerated() {
        let s = part[0]
        let e = part[1]
        let startIndex = my_strings[index].index(my_strings[index].startIndex, offsetBy: s)
        let endIndex = my_strings[index].index(my_strings[index].startIndex, offsetBy: e)
        result += String(my_strings[index][startIndex...endIndex])
    }
    
    return result
}