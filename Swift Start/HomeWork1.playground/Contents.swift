import UIKit

// Задание 1

let firstString = "I can"
let secondString = "code"

print(firstString + " " + secondString)


// Задание 2
let myAge = 34
var myAgeInTenYears: Int = myAge + 10
let daysInYear = 365.25
var daysPassed: Float =  Float(daysInYear * 34) + Float(myAgeInTenYears)

print(" Мой возраст \(myAge) лет. Через 10 лет, мне будет \(myAgeInTenYears) лет, с момента моего рождения пройдет \(daysPassed)")

// Задание 3

let sideAC = 8.0
let sideCB = 6.0
let square = (sideAC * sideCB) / 2
let sumSquare = (sideAC * sideAC) + (sideCB * sideCB)
let hypotenus = sqrt(sumSquare)
let pSquare = sideAC + sideCB + hypotenus


