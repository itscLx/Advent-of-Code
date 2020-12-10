import UIKit

let input = content("input")
    .split(separator: "\n")
    .compactMap(String.init)
    .compactMap(Int.init)


partOne(input: input)

partTwo(input: input)


//day2
day2()
