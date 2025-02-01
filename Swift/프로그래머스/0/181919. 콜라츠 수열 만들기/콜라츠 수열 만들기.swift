import Foundation

func solution(_ n: Int) -> [Int] {
    var sequence: [Int] = [n]
    var x = n

    while x != 1 {
        if x % 2 == 0 {
            x /= 2
        } else {
            x = 3 * x + 1
        }
        sequence.append(x)
    }

    return sequence
}