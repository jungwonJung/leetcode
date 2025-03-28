import Foundation

func solution(_ arr: [Int]) -> [Int] {
    var length = 1
    while length < arr.count {
        length *= 2
    }
    
    let zerosToAdd = length - arr.count
    return arr + Array(repeating: 0, count: zerosToAdd)
}