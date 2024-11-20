import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    guard n > 0 else { return "" }
    guard !my_string.isEmpty else { return "" }
    guard n <= 10_000 else { return "Error: n is too large" }

    return my_string.map { String(repeating: $0, count: n) }.joined()
}