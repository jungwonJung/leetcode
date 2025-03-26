import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var seen = Set<Int>()     
    var result = [Int]()      
    
    for num in arr {
        if !seen.contains(num) {
            seen.insert(num)
            result.append(num)
            if result.count == k {
                break
            }
        }
    }

    while result.count < k {
        result.append(-1)
    }

    return result
}