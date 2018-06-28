//: Playground - noun: a place where people can play

import UIKit

//Chapter 3: Types

//3.3 Tipping (Example 1)
var mealCost: Double = 3.5
var tip: Int = 20
var total: Double = ((mealCost * Double(tip)) / 100) + mealCost
print(total)

//3.4 Rounding (Example 1)
var number = 5.1517
var newNumber = Int(number * 10)
var roundedNumber = Double(newNumber) / 10

//3.5 Above Average (Example 1)
var grade1 = 7.0
var grade2 = 9.0
var grade3 = 5.0
var yourGrade = 8.0

var average = (grade1 + grade2 + grade3 + yourGrade) / 4
if yourGrade > average {
    print ("above average")
} else { print ("below average")
    
}

//3.6 Fields (Example 1)
var numberOfFields: Int = 5
var wheatYield: Double = 7.5
var weatherWasGood: Bool = true

var wheatHarvest = wheatYield * Double(numberOfFields)
if weatherWasGood == true {
    print(wheatHarvest * 1.5)
} else {
    print(wheatHarvest)
}




