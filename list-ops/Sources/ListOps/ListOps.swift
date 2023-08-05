//Solution goes in Sources

class ListOps {
  static func append(_ firstArray: [Int], _ secondArray: [Int]) -> [Int] {
        return firstArray + secondArray
    }
    
    static func concat(_ arrays: [Int]...) -> [Int] {
        var result: [Int] = []
        
        for array in arrays {
            result += array
        }
        return result
    }
    
    static func filter(_ array: [Int],
                       _ condition:
                       (_ parameter: Int) -> Bool
    ) -> [Int] {
        var result: [Int] = []
        
        array.indices.forEach { index in
            let valueAtIndex = array[index]
            if condition(valueAtIndex) {
                result += [valueAtIndex]
            }
        }
        
        return result
    }
    
    static func length(_ array: [Int]) -> Int {
        var count = 0
        array.indices.forEach {_ in
            count += 1
        }
        return count
    }
    
    static func map(_ array: [Int],
                       _ condition:
                       (_ parameter: Int) -> Int
    ) -> [Int] {
        var result: [Int] = []
        
        return result
    }
    
    
    
    
    
}
