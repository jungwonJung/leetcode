import Foundation

func solution(_ n:Int) -> Int {
     if n % 2 != 0 {  
        let count = (n + 1) / 2
        return count * count
    } else {
        let k = n / 2
        return 2 * k * (k + 1) * (2 * k + 1) / 3
    }
}