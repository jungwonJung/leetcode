import Foundation

func solution(_ myStr: String) -> [String] {

    let splitSet = CharacterSet(charactersIn: "abc")
    let parts = myStr.components(separatedBy: splitSet).filter { !$0.isEmpty }

    return parts.isEmpty ? ["EMPTY"] : parts
}