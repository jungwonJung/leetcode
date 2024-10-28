import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
var array: [Character] = []

for i in my_string {
    array.append(i)
}

let overwriteArray = Array(overwrite_string) 
let n = max(0, array.count - (s + overwriteArray.count))
if s < array.count - n {
        let range = s..<(array.count - n) 
        array[range] = overwriteArray.prefix(range.count) 
    }

return(String(array))  
}