import Foundation

func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
    let a = slicer[0]
    let b = slicer[1]
    let c = slicer[2]
    
    switch n {
    case 1:
        return Array(num_list[0...b])
    case 2:
        return Array(num_list[a...])
    case 3:
        return Array(num_list[a...b])
    case 4:
        return stride(from: a, through: b, by: c).map { num_list[$0] }
    default:
        return []
    }
}