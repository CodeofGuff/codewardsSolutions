func highAndLow(_ numbers: String) -> String {
    let numArray = numbers.split(separator: " ").map { Int($0)! }
    return "\(numArray.max()!) \(numArray.min()!)"
}

print(highAndLow("1 2 3 4 5"))
