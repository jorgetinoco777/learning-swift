import UIKit

// Functions
// Rename params
/*
 func sayHello(firstName name: String) -> String {
 return "Hello, \(name)"
 }
 
 var hello = sayHello(firstName: "Jorge")
 */

// Omitting parameter labels
/*
 func sayHello(_ name: String) -> String {
 return "Hello \(name)"
 }
 
 var hello = sayHello("Jorge")
 */


// Default values
/*
func sayHello(_ name: String = "guys") -> String {
    return "Hello \(name)"
}

var hello = sayHello()
 */

// Variadic function
/*
func sayHello(_ names: String...) {
    for name in names {
        print("Hello \(name)")
    }
}

sayHello("Test", "Test2", "Test3")
 */

// Error control
/*
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}
*/

// In Out parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
print("myNum: ", myNum)



