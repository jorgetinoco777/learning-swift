import UIKit

// Closure
/*
var driving = {
    print("I'm driving in my car")
}

driving()
*/

// Closure with parameters
/*
 var letGo = { (place: String) in
 print("I'm going to \(place) in my car")
 }
 
 letGo("Ecuador")
 */

// Returning values
/*
 
let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
 
 let message = drivingWithReturn("London")
 
 print(message)
 
 */

// Closures as parameters
var driving = {
    print("I'm driving in my car")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel(action: driving)
