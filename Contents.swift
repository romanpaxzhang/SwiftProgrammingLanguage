import Cocoa

var str = "Hello, playground"

//Comments
/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment. */
 This is the end of the first multiline comment. */

// Semicolons
let cat = "😺"; print(cat)

//Integers
let minValue = UInt8.min
let maxValue = UInt8.max

let minValueofUInt = UInt.min
let maxValueofUInt = UInt.max

//Floating-Point Numbers: numbers with fractional component.
//Double is preferred.

//Type Safety and Type Inference
let meaingOfLife = 42
let anotherPi = 3 + 0.14159

//Numeric Literals: decimal number, binary number, octal number, hexadecimal

//Numeric Type Conversion

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let pointONeFourOneFiveNine = 0.14159
let pi = Double(three) + pointONeFourOneFiveNine

let threeDouble: Double = 3
let piDouble = threeDouble + pointONeFourOneFiveNine

let integerPi = Int(pi)

//Type Aliases
typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min

//Booleans

//Tuples
let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("\(statusMessage)")
print("\(http404Error.0)")

//Optionals
let possilbeNumber = "123"
let convertedNumber = Int(possilbeNumber)

var serverResponseCode: Int? = 404
serverResponseCode = nil

if convertedNumber != nil {
    print("convertedNumber contains some integer value")
}

if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!)")
}

//Error Handling

//Assertions and Preconditons

let age = -3
//assert(age >= 0, "A person's age can't be less than zero.")
//assert(age >= 0)
//
//precondition(index > 0, "Index must be greater than zero.")

