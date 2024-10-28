import Foundation

let s1 = readLine()!

var result = ""

for i in s1.indices  {
    if s1[i].isUppercase {
        result += s1[i].lowercased()
    } else {
        result += s1[i].uppercased()
    }
}

print(result)