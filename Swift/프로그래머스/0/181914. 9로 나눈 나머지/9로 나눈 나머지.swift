import Foundation

func solution(_ number: String) -> Int {
    let sum = number.reduce(0) { $0 + Int(String($1))! }
    return sum % 9
}