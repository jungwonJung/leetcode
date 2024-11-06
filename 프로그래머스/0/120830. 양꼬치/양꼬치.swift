import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let lambstick = Int(12000)
    let drink = Int(2000)
    var n = n
    var k = k
    if n >= 10 {
        k = k - n / 10
    }
    let result = lambstick * n + drink * k
    return result
}