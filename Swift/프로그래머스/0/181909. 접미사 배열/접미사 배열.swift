import Foundation

func solution(_ my_string: String) -> [String] {
    var suffixes = [String]()
 
    for i in 0..<my_string.count {
        let suffix = String(my_string.suffix(from: my_string.index(my_string.startIndex, offsetBy: i)))
        suffixes.append(suffix)
    }
    
    return suffixes.sorted()
}
