import Foundation

func solution(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
    var mutableArr = arr
    
    for query in queries {
        let i = query[0]
        let j = query[1]
        
        let temp = mutableArr[i]
        mutableArr[i] = mutableArr[j]
        mutableArr[j] = temp
    }
    
    return mutableArr
}