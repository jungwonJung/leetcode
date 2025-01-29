import Foundation

func solution(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
    var result: [Int] = []
    
    for query in queries {
        let s = query[0], e = query[1], k = query[2]
        var minVal = Int.max
        
        for i in s...e {
            if arr[i] > k {
                minVal = min(minVal, arr[i])
            }
        }
        
        result.append(minVal == Int.max ? -1 : minVal)
    }
    
    return result
}