import Foundation

func solution(_ price:Int) -> Int {
     var discount: Double = 0.0
    
    if price >= 500_000 {
        discount = 0.2
    } else if price >= 300_000 {
        discount = 0.1
    } else if price >= 100_000 {
        discount = 0.05
    }
    
    let discountedPrice = Double(price) * (1 - discount)
    return Int(discountedPrice)
}