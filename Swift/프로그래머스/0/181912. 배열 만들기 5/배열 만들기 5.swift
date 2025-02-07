import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    return intStrs.compactMap { str in
        let startIndex = str.index(str.startIndex, offsetBy: s)
        let endIndex = str.index(startIndex, offsetBy: l)
        let substring = str[startIndex..<endIndex]
        if let num = Int(substring), num > k {
            return num
        }
        return nil
    }
}
