import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let ab = String(a) + String(b)
    let ba = String(b) + String(a)
    return Int(ab > ba ? ab : ba)!
}