import UIKit


func sortedSquaredArray(arr: [Int]) -> [Int] {
    let array = arr.map({ (a) -> Int in
        return a * a
    })
    return array.sorted()
}

sortedSquaredArray(arr: [-5, -3, -1, 0, 1, 4, 5])
