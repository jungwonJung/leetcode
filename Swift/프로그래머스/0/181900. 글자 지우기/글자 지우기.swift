import Foundation

func solution(_ my_string: String, _ indices: [Int]) -> String {
    let indicesSet = Set(indices)
    return my_string.enumerated()
        .filter { !indicesSet.contains($0.offset) } 
        .map { String($0.element) }
        .joined() 
}
