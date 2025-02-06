import Foundation

func solution(_ my_string: String, _ queries: [[Int]]) -> String {
    var chars = Array(my_string)
    
    for query in queries {
        let (s, e) = (query[0], query[1])
        chars.replaceSubrange(s...e, with: chars[s...e].reversed())
    }
    
    return String(chars)
}