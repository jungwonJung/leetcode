import Foundation

func solution(_ numbers:[Int]) -> Int {
    var max1 = Int.min
    var max2 = Int.min

    for num in numbers {
        if num > max1 {
            max2 = max1
            max1 = num
        } else if num > max2 {
            max2 = num
        }
    }
    
    return max1 * max2
}