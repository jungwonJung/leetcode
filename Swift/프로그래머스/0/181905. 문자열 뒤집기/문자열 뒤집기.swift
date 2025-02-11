import Foundation

func solution(_ my_string: String, _ s: Int, _ e: Int) -> String {
    var arr = Array(my_string) 
    let reversedPart = arr[s...e].reversed() 
    arr.replaceSubrange(s...e, with: reversedPart) 
    return String(arr) 
}