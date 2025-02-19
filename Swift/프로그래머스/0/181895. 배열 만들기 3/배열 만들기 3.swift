import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    let firstPart = arr[intervals[0][0]...intervals[0][1]]
    let secondPart = arr[intervals[1][0]...intervals[1][1]]
    return Array(firstPart) + Array(secondPart)
}