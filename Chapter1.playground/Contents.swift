import UIKit

// Challange 1 - Variables
let myAge: Int = 20
var dogs: Int = 0
dogs+=1

// Challange 2 - Make it compile
var age: Int = 16 // Needs to be  var instead of let.
print(age)
age = 30
print(age)

// Challange 3 - Compute the answer
let x: Int = 46
let y: Int = 10
let answer1: Int = (x * 100) + y
let answer2: Int = (x * 100) + (y * 100)
let answer3: Int = (x * 100) + (y / 10)

// Challange 4 - Add parantheses
let result: Int = 8 - (4 * 2) + (6 / 3) * 4

// Challange 5 - Average rating
let rating1: Double = 1
let rating2: Double = 2
let rating3: Double = 3
let averageRating: Double = (rating1 * rating2 + rating3) / 3

// Challange 6 - Electrical power
let voltage: Double = 3.0
let current: Double = 1.0
let power: Double = voltage * current

// Challange 7 - Electrical resistance
let resistance: Double = power / sqrt(current)

// Challange 8 - Random integer
let randomNumber: UInt32 = arc4random()

// Challange 9
let a: Double = 14
let b: Double = 12
let c: Double = 10
let roo1 = -b + sqrt(pow(b,2) - (4*a*c)) - (2*a)
let roo2 = -b - sqrt(pow(b,2) - (4*a*c)) - (2*a)
 
