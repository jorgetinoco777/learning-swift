import UIKit

let count = 1...10

// For Loops
// Range
/*
for number in count {
    print("Number is \(number)")
}
 */

// Array loop
/*
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}
 */

/*
 print("Players gonna ")
 
 for _ in 1...5 {
 print("play")
 }
 */

// While Loops
/*
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

var counter = 0
while counter < 10 {
    print("This is a while loop \(counter)")
    counter += 1
    if ( counter == 5) {
        // Stop loop
        break
    }
}

counter = 5

// repeat loops
repeat {
    print("This is repeat loop \(counter)")
    counter += 1
    if(counter == 7) {
        // Stop loop
        break
    }
} while counter < 10

print("Finish loops")
*/


// Stop loop
/*
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}
 */



var distanceFlown = 0
while true {
    distanceFlown += 100
    if distanceFlown == 500 {
        continue
    }
    print(distanceFlown)
    if distanceFlown == 1000 {
        break
    }
}


