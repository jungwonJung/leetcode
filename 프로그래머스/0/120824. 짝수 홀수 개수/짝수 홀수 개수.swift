import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var arr = [0,0]
    for i in num_list {
        i % 2 == 0 ? (arr[0] += 1) : (arr[1] += 1)
    }
    return arr
}