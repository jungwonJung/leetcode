import Foundation

func solution(_ n:Int) -> Int {
    let lastEven = (n % 2 == 0) ? n : (n - 1)
    let count = lastEven / 2
    return count * (2 + lastEven) / 2
}