import Foundation

func solution(_ my_string: String, _ m: Int, _ c: Int) -> String {
    let chars = Array(my_string) 
    var result = ""

    for i in stride(from: c-1, to: my_string.count, by: m) {
        result.append(chars[i]) 
    }
    
    return result
}
