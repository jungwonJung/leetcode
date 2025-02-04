import Foundation

func solution(_ a: Int, _ b: Int, _ c: Int, _ d: Int) -> Int {
    let dice = [a, b, c, d]
    let counts = Dictionary(dice.map { ($0, 1) }, uniquingKeysWith: +)
    let uniqueValues = counts.keys.sorted()
    
    switch counts.count {
    case 1:
       
        return 1111 * a
    case 2:
        if counts.values.contains(3) {
            
            let p = counts.first(where: { $0.value == 3 })!.key
            let q = counts.first(where: { $0.value == 1 })!.key
            return (10 * p + q) * (10 * p + q)
        } else {
           
            let p = uniqueValues[0]
            let q = uniqueValues[1]
            return (p + q) * abs(p - q)
        }
    case 3:
       
        let p = counts.first(where: { $0.value == 2 })!.key
        let otherNumbers = counts.filter { $0.value == 1 }.keys.sorted()
        return otherNumbers[0] * otherNumbers[1]
    case 4:
        
        return uniqueValues.min()!
    default:
        return 0
    }
}