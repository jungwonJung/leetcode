func solution(_ num_list: [Int], _ n: Int) -> [Int] {
    let firstPart = num_list[0..<n]
    let secondPart = num_list[n..<num_list.count]
    return Array(secondPart) + Array(firstPart)
}
