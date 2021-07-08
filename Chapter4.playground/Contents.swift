import Foundation

// Mini exercise - labeled statements, very cool
var sum = 0
rowLoop: for row in 0..<8 where row % 2 == 1 {
    columnLoop: for column in 0..<8 {
        sum += row * column
    }
}

// Switch statement
let string = "Dog"
switch string {
case "Cat", "Dog":
    print("Animal is a house pet.")
default:
    print("Animal is not a house pet.")
}

let number = 2
switch number {
case _ where number % 2 == 0:
    print("Even")
default:
    print("Odd")
}

// Challange 1
var sum1 = 0
for i in 0...5 {
    sum1 += i
}

// Challange 2
var aLotOfAs = ""
while aLotOfAs.count < 10 {
    aLotOfAs += "a"
}
print(aLotOfAs.count)

// Challange 3
let coordinates = (x: 3, y: 2, z: 5)
switch coordinates {
case (0, 0, 0):
   print("Origin")
case (_, 0, 0):
    print("On the x-axis")
case (0, _, 0):
    print("On the y-axis")
case (0, 0, _):
    print("On the z-axis")
default:
    print("Somewhere in space")
}

// Challange 4 - Why closed range can never be empty?
// Because the second number(the one closing the range) should ALWAYS be bigger than the initial number of the range.

// Challange 5
var countDown = 10

while countDown >= 0 {
    print(countDown)
    countDown -= 1
}

// Challange 6
var initialNumber = 0.0
while initialNumber <= 1.0 {
    print(String(format: "%.1f", initialNumber))
    initialNumber += 0.1
}
