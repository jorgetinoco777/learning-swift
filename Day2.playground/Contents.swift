import UIKit

// Arrays
/*
let john: String = "John Lennon"
let paul: String = "Paul McCartney"
let george: String = "George Harrison"
let ringo: String = "Ringo Starr"

 // Create empty array
 // Example 1:
 //let groups = [String]()
 
 // Example 2:
 // var groups = Array<Int>()
 
let beatles: [String] = [john, paul, george, ringo]

let a = beatles[1]
 */

// Sets
/*
 // Create a empty sets
 // var words = Set<String>()
 
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red","blue", "green", "blue", "red"])
 */


// Tuples
/*
 var name = (first: "Jorge", last: "Tinoco")
 var firstName: String = name.first
 var lastName: String = name.last
 
 name.first = "Luis"
 
 firstName = name.0
 */

/*
// Dictionaries
// Empty collection
var score = [String: String]()

// Add element
score["Jorge Tinoco"] = "Ok"
score["Luis Tinoco"] = "Ok"

var studenIsApproved = score["Luis", default: "No"]
*/



// Enums
// Basic enum
enum TransactionStatus {
    case approved
    case declined
}

enum Result {
    case success
    case failure
}

let result4 = Result.failure

// Additional data
enum ActivityEnum {
    case soccer(description: String, winner: String)
}

let activity = ActivityEnum.soccer(description: "VEN - ECU", winner: "ECU")

// Enum raw values
enum PlanetEnum: Int {
    case mercury
    case venus
    case earth
    case mars
}

var planetEarth = PlanetEnum(rawValue: 2)
// or
planetEarth = PlanetEnum.earth

enum HttpStatusEnum: Int {
    case success = 1
    case error
    case internalservererror
}

var response = HttpStatusEnum(rawValue: 2)

enum DaysOfWeekEnum: Int {
    case sunday = 1
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case sathurday
}


var firstDayOfWeek = DaysOfWeekEnum(rawValue: 1)
