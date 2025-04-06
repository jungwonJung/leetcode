import Foundation

func solution(_ rank: [Int], _ attendance: [Bool]) -> Int {
    let sortedIndices = (0..<rank.count)
        .sorted { rank[$0] < rank[$1] }
        .filter { attendance[$0] }


    let a = sortedIndices[0]
    let b = sortedIndices[1]
    let c = sortedIndices[2]
    
    return 10000 * a + 100 * b + c
}