import Foundation

func solution(_ a: String, _ b: String) -> String {
    let aArray = Array(a.reversed())
    let bArray = Array(b.reversed())
    
    let maxLength = max(aArray.count, bArray.count)
    var carry = 0
    var result: [String] = []
    
    for i in 0..<maxLength {
        let digitA = i < aArray.count ? Int(String(aArray[i]))! : 0
        let digitB = i < bArray.count ? Int(String(bArray[i]))! : 0
        let sum = digitA + digitB + carry
        carry = sum / 10
        result.append(String(sum % 10))
    }
    
    if carry > 0 {
        result.append(String(carry))
    }
    
    return result.reversed().joined()
}