import Foundation

func solution(_ n: Int) -> Int {
    var count = 0
    
    for i in 1...n {
        if n % i == 0 {
            count += 1
        }
    }
    return count
}