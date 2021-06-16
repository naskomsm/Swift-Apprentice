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

// Triangular number

