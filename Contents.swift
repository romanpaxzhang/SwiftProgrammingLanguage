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

//Basic Operators
//Terminology: unary, binary, ternary

//Assignment Operator
let b = 10
var a = 5
a = b

let (x , y) = (1 , 2)

//Arithmetic Operators: +, -, *, /
//Remainder Operator
9 % 4

//Comparison Operators
(3, "apple") < (3, "bird")  //ordered lexicographically

//Ternary Conditional Operator: question? answer 1 : answer 2

//Nil-Coalescing Operator a ?? b (a ! = nil ? a ! : b)

//Range Operators
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i+1) is called \(names[i])")
}

for name in names[2...]{
    print(name)
}
let range = ...5
range.contains(7)

//Logical Operators: !a, a && b, a || b

//Strings and Characters
