import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var array: [Character] = []
    
    let minLength = min(str1.count, str2.count)

    for i in 0..<minLength {
        array.append(str1[str1.index(str1.startIndex, offsetBy: i)])
        array.append(str2[str2.index(str2.startIndex, offsetBy: i)])
    }
    if str1.count > minLength {
        array.append(contentsOf: str1[str1.index(str1.startIndex, offsetBy: minLength)...])
    }
    
    if str2.count > minLength {
        array.append(contentsOf: str2[str2.index(str2.startIndex, offsetBy: minLength)...])
    }

    return String(array)
}
