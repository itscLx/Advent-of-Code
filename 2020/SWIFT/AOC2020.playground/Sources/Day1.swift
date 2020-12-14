import Foundation

public func content (_ inputFileName: String) -> String{
    let fileUrl = Bundle.main.url(forResource: inputFileName, withExtension: "txt")
    return try! String(contentsOf: fileUrl!, encoding: String.Encoding.utf8)
}




public func partOne(input: [Int]) -> Int?{
    for i in 0 ..< input.count {
        for j in i + 1 ..< input.count{
            if input[i] + input[j] == 2020{
                print(input[i]*input[j])
                return input[i]*input[j]
            }
        }
    }
    return nil

}

public func partTwo(input: [Int]) -> Int?{
    for i in 0 ..< input.count{
        for j in i + 1 ..< input.count{
            for k in j + 1 ..< input.count{
                if input[i] + input[j] + input[k] == 2020{
                    print(input[i] * input[j] * input[k])
                    return input[i] * input[j] * input[k]
                }
            }
        }
    }
    
    return nil
}

