import UIKit

// Задание 1

let numOne: Float = 3.14
let numTwo: Float = 42.0
let sumNum: Double = Double(numOne) + Double(numTwo)
print(sumNum)

// Задание 2

var numberOne = 7
var numberTwo = 3

let result = numberOne / numberTwo
let remainder = numberOne % numberTwo


print("При делении \(numberOne) на \(numberTwo) результат равен \(result), остаток равен \(remainder)")
print("Результат деления \(numberOne) на \(numberTwo) равен \(result) ")

// Задание 3

let dayOfBirth = 28
let monthOfBirth = 6
let yearOfBirth = 1989

var thisDay = 4
var thisMonth = 9
var thisYear = 2023

var intervalYear = thisYear - yearOfBirth
var intervalMonth = intervalYear * 12
var intervalDay = intervalMonth * 30
var intervalSeconds = intervalDay * 86400

print("Если я родилась \(dayOfBirth).\(monthOfBirth).\(yearOfBirth) года, а текущая дата \(thisDay).\(thisMonth).\(thisYear), то результат будет следующим: \(intervalYear) years, \(intervalMonth) months, \(intervalDay) days and \(intervalSeconds) seconds have passed since my birth")
// I variant
if (1...3).contains(monthOfBirth) {
    print ("Я родилась в 1 квартале")
}
else if (4...6).contains(monthOfBirth){
    print ("Я родилась в 2 квартале")
}
else if (7...9).contains(monthOfBirth){
    print ("Я родилась в 3 квартале")
}
else if (10...12).contains(monthOfBirth){
    print ("Я родилась в 4 квартале")
}

// II variant
if monthOfBirth > 0 && monthOfBirth <= 3 {
    print ("Я родилась в 1 квартале")
}
else if monthOfBirth > 3 && monthOfBirth <= 6 {
    print ("Я родилась в 2 квартале")
}
else if monthOfBirth > 6 && monthOfBirth <= 9 {
    print ("Я родилась в 3 квартале")
}
else if monthOfBirth > 9 && monthOfBirth <= 12 {
    print ("Я родилась в 4 квартале")
}

// III variant

if 1...3 ~= monthOfBirth {
    print ("Я родилась в 1 квартале")
}
else if 4...6 ~= monthOfBirth {
    print ("Я родилась в 2 квартале")
}
else if 7...9 ~= monthOfBirth {
    print ("Я родилась в 3 квартале")
}
else if 10...12 ~= monthOfBirth {
    print ("Я родилась в 4 квартале")
}

// Задание 4

let sumDeposit: Double = 1_000_000
let rateDeposit: Double = 8.0
let yearsDeposit: Double = 3
let day = (rateDeposit / 100) / 365

var percentDeposit = Float(sumDeposit * ((rateDeposit/100)/365 * (yearsDeposit * 365)))

print ("Выплата по депозиту суммой \(sumDeposit)(ставка \(rateDeposit)%) через \(yearsDeposit) лет будет \(percentDeposit) %")
