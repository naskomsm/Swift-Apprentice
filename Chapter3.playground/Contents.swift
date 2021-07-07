import UIKit

// Challange 1
let firstName = "Matt"
var lastName = ""


if firstName == "Matt" {
    lastName = "Galloway"
} else if firstName == "Ray" {
    lastName = "Wenderlich"
}

let fullName = "\(firstName) \(lastName)"

// Challange 2
let answer = true && true // true
let answer2 = false || false // false
let answer3 = (true && 1 != 2) || (4 < 3 && 100 < 1) // true
let answer4 = ((10 / 2) > 3) && ((10 % 2) == 0) // true

// Challange 3
let currentPosition = Int.random(in: 1...20)
var nextPosition = currentPosition

if currentPosition == 3  {
    nextPosition = 15
} else if currentPosition == 7 {
    nextPosition = 12
} else if currentPosition == 11 {
    nextPosition = 2
} else if currentPosition == 17 {
    nextPosition = 9
}

// Challange 4
let month: String = "February"
let year: Int = 2024

var daysInMonth = 28
if month == "February" {
    if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) {
        daysInMonth = 29
    }
}

// Challange 5
let number = 3.0
let power = number + 2.0
let result = pow(number, power)

// Challenge 6 - Reverse Triangular number
let givenNumber = 15.0
let tResult = floor(sqrt(givenNumber * 2))

// Challenge 7
func fibonacci(_ n: Int) -> Int {
    if(n == 0) {
        return 0
    } else if (n == 1){
        return 1
    }
    
    return fibonacci(n - 1) + fibonacci(n - 2)
}
let fibResult = fibonacci(4)

// Challange 8
for n in 1...12 {
    print(pow(Decimal(n), 2))
}

// Challange 9
extension Array {
    func chunked(into size: Int) -> [[Element]] {
        return stride(from: 0, to: count, by: size).map {
            Array(self[$0 ..< Swift.min($0 + size, count)])
        }
    }
}

func printAllSumRecords(target: Int, currentSum: Int, start: Int, result: inout [Int], output: inout [Int]) {
    if(currentSum == target){
        if(result.count == 2){
            output.append(contentsOf: result)
        }
    }
    
    for n in start...target{
        let tempSum = currentSum + n
        if(tempSum <= target && tempSum <= 12) {
            result.append(n)
            printAllSumRecords(target: target, currentSum: tempSum, start: n, result: &result, output: &output)
            result.removeLast()
        } else
        {
            return
        }
    }
}

func printAllSum(target: Int) -> [Int] {
    var output: [Int] = []
    var result: [Int] = []
    printAllSumRecords(target: target, currentSum: 0, start: 1, result: &result, output: &output);
    return output
}

for n in 2...12 {
    print(printAllSum(target: n).chunked(into: 2))
}


