import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    let isOdd = arr.count % 2 == 1
    return arr.enumerated().map { (index, value) in
        if isOdd {
            return index % 2 == 0 ? value + n : value
        } else {
            return index % 2 == 1 ? value + n : value
        }
    }
}
