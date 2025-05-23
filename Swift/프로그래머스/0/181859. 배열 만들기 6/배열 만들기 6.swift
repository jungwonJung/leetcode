import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var stk: [Int] = []
    var i = 0
    
    while i < arr.count {
        if stk.isEmpty {
            stk.append(arr[i])
        } else if stk.last! == arr[i] {
            stk.removeLast()
        } else {
            stk.append(arr[i])
        }
        i += 1
    }
    
    return stk.isEmpty ? [-1] : stk
}