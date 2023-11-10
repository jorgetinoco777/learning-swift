import UIKit

// String
var greeting: String = "Hello, playground"

var name: String = "George"

let ADMIN: String = "George"

// Booleano
var isGeorge: Bool = false

isGeorge = name == ADMIN

var salary: Double = 2000.99

if (isGeorge) {
    greeting = """
    Hello World!
    My name is \(name)
    I'm 33 years old
    I'm aspire to win \(salary)
    """
}

