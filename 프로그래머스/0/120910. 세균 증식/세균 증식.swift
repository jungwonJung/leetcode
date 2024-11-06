import Foundation

func solution(_ n: Int, _ t: Int) -> Int {
    return n * (1 << t)
}
// 1 << 1 = 2
// 1 << 2 = 4
// 1 << 3 = 8