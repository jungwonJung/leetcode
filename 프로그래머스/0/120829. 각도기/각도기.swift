import Foundation

func solution(_ angle:Int) -> Int {
    if angle == 90 {
        return 2
    } else if 0 < angle && angle < 90 {
        return 1
    } else if 90 < angle && angle < 180 {
        return 3
    } else if angle == 180 {
        return 4
    } else {
        return -1
    }
}