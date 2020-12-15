import UIKit

let input = content("input")
    .split(separator: "\n")
    .compactMap(String.init)
    .compactMap(Int.init)


print("----------DAY ONE----------")

partOne(input: input)
partTwo(input: input)

print("----------DAY TWO----------")
day2()

print("----------DAY THREE----------")
day3()
