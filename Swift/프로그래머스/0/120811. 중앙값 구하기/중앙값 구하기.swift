import Foundation

func solution(_ array:[Int]) -> Int {
    let sort = array.sorted()
    return sort[sort.count / 2]
}