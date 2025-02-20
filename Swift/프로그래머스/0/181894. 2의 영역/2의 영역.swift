import Foundation

func solution(_ arr:[Int]) -> [Int] {
    let indices = arr.indices.filter { arr[$0] == 2 }
    
    guard let first = indices.first, let last = indices.last else {
        return [-1]
    }
    
    return Array(arr[first...last])
}
