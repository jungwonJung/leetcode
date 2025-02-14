import Foundation

func solution(_ my_string: String) -> [Int] {
    var result = [Int](repeating: 0, count: 52)  
    
    for char in my_string.utf8 { 
        let ascii = Int(char) 
        if ascii >= 65 && ascii <= 90 { 
            result[ascii - 65] += 1
        } else if ascii >= 97 && ascii <= 122 { 
            result[ascii - 71] += 1
        }
    }
    
    return result
}