import Foundation

func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
    var X: [Int] = []

    for i in 0..<arr.count {
        if flag[i] {
            for _ in 0..<(arr[i] * 2) {
                X.append(arr[i])
            }
        } else {
            X.removeLast(arr[i])
        }
    }

    return X
}