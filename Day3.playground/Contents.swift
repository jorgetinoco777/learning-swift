import UIKit
/*
var greeting = "Hello, playground"

let firstScore = 10
let secondScore = 9

// Operators
// Add
var result = firstScore + secondScore

// Less
result = firstScore - secondScore

// Divide
var resultDivide: Float = Float(firstScore) / Float(secondScore)

// Multiply
result = firstScore * secondScore

// Mod
result = firstScore % 3
*/


/*
// String concat
var firstName = "Jorge"
var lastName = "Tinoco"

let fullName = firstName + " " + lastName

let testJoin = "Student: \(firstName) \(lastName), score \(firstScore)"

let address: String = "Francisco Londoño Oe1-174"

let description = """
    Student: \(firstName) \(lastName)
    Level: \(resultDivide)
    Score: \(firstScore)
    Address: \(address)
    """

// Join Arrays
let groupOne = ["Jorge", "Lucy"]
let groupTwo = ["Luis", "Emily"]

let groupJoin = groupOne + groupTwo
let totalItems = groupJoin.count
*/


// Conditions
// if
/*
let firstScore = 6
let secondScore = 6
let score = (firstScore + secondScore) / 2
var isApproved = false

if (score > 7) {
    print("This student is approved, score: \(firstScore)")
} else if score >= 6 && score < 7 {
    print("Student are extension")
} else {
    print("Not approved")
}
   
// String compare
if ("Tylor" < "Swift") {
    isApproved = false
}
 */

/*
// Ternary operator
let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")
   */


// switch
var season = "spring"

switch season {
case "spring":
    print("Station is heat")
case "winter":
    print("Station is cold")
case "summer":
    print("Station is heat")
case "autum":
    print("Station is cold")
default:
    print("None")
}



var age = 7
switch age {
case 0...8:
    fallthrough
case 9..<18:
    print("You're still a minor")
default:
    print("You're an adult")
}


let passingGrade = 70...100

