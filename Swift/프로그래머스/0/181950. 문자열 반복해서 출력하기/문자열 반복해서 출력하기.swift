import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

var result = ""

for i in 1...a {
    result += s1
}
print(result)