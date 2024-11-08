import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var result = 1
    if slice >= n {
        return result
    } else if n % slice > 0 {
        return result + n / slice
    } else {
        return n / slice 
    }
}