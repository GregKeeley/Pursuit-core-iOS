import UIKit

var str = "Hello, playground"

str

str

var str2 = "Don't go to the playground"

var fellowName = "Eric"

//OK this is a comment about code

var cohort: String = "6.3 iOS"

var alphabet: Character = "c"

cohort = "7.0"

cohort = "iOS 7.3"

var age = 32

var futureAge = age + 8

print("Age of fellow 8 years from now is \(futureAge)")

var balance = 1.5

balance = balance + 1.5

print (balance)

var result = 70 < 100

var otherResult = 200 > 300

var thirdResult = result && true

thirdResult && otherResult

var salary = 20000

salary *= 2

print (salary)

var modulo = 16%6

print (modulo)

let numSeven = 4.0 + 1.2
let numEight = 5.0 + 0.2
let d = numSeven == numEight

let numFive = 24%5
let numSix = 24%5
let c = numFive == numSix


//=========================================
//               Constants
//=========================================

let pi = 3.14

/*
 
 This is a comment block shorcut
 
 */
 
/* -This was a little advanced, and not the example provided in the lesson
 
 var fellowName2 = "Chelsi Christmas"

fellowName2 = "Greg Keeley"

print (fellowName)

var firstName = "Greg"

var lastName = "Keeley"

let fullName = firstName + lastName */

let fullName = "Alex" + " Paul"

var fallCycle = "iOS 6.3"

print (fullName + " is the Instructor for \(fallCycle)")


//==========================
// Float vs Double
//==========================

let floatNum: Float = 1.23456789012345667890
let doubleNum = 1.2345678901234567890
print("float is \(floatNum) and double is \(doubleNum)")

let accountBalance = Double(floatNum) + doubleNum
print ("account balance is now \(accountBalance)")

