import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let case1 = String(a) + String(b)
    let case2 = 2 * a * b
    return Int(case1)! > case2 ? Int(case1)! : case2
}