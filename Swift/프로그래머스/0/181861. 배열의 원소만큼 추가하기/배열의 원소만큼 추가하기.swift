import Foundation

func solution(_ arr: [Int]) -> [Int] {
    var result: [Int] = []
    
    for a in arr {
        result += Array(repeating: a, count: a)
    }
    
    return result
}
