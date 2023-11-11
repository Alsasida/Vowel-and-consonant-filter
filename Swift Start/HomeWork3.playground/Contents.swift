import UIKit

// Задание 1

var price = 0
var quantity = 0

if 1...9 ~= quantity {
    price = 1000
} else if (10..<20).contains(quantity) {
    price = 800
}
else if 20... ~= quantity {
    price = 600
} else if quantity <= 0 {
    price = 0
}

print ("Закупочная стоимость товара составляет \(price) рублей")

// Задание 2

var userInputAge: String = "34"

let userAge: Int
userAge = Int(userInputAge)!

print (userAge)

// Задание 3

let monthBirthday = 6

switch monthBirthday {
case 1...3:
    print ("Я родился в 1-м квартале")
case 4...6:
    print ("Я родился в 2-м квартале")
case 7...9:
    print ("Я родился в 3-м квартале")
case 10...12:
    print("Я родился в 4-м квартале")
    
default:
    print ("Мое время еще не настало")
}

// Задание 4

let levelOfRead: String = "A"

switch levelOfRead {
case "A":
    print ("Выключить все электрические приборы")
    fallthrough
case "B":
    print ("Закрыть входные двери и окна")
    fallthrough
case "C":
    print ("Соблюдать спокойствие")
default:
    print ("Вам уже ничего не поможет")
}

// Задание 5.1

var numberTelephone: String = "+79777741991"
var characterTelephone = numberTelephone.count

switch characterTelephone {
case 13...:
    print ("сократите номер на N символов")
case 1...11:
    print("дополните номер на N символов")
case 12 where numberTelephone.hasPrefix("+7"):
    print("Номер российский")
case 12:
    print("Номер не российский")
default:
    break
}

switch numberTelephone.count {
case let x where x > 12 :
    print ("сократите номер на N символов")
case let x where x < 12:
    print("дополните номер на N символов")
case 12 where numberTelephone.hasPrefix("+7"):
    print("Номер российский")
case 12:
    print("Номер не российский")
default:
    break
}

// Задание 5.2

if characterTelephone > 12 {
    print ("сократите номер на N символов")
} else if characterTelephone < 12 {
    print("дополните номер на N символов")
} else if characterTelephone == 12 && numberTelephone.hasPrefix("+7"){
    print("Номер российский")
} else if characterTelephone == 12 {
    print("Номер не российский")
}

// Задание 6

enum CurrencyUnit{
    case rouble
    case dollar (countries: DollarCountries)
    case euro
    
    enum DollarCountries: String {
        case usa = "USA"
        case canada = "Canada"
        case australia = "Australia"
    }
}

let dollarCanada: CurrencyUnit = .dollar(countries: .canada)

var dat: Date = Date()
print(dat)

var array1 = [1, 2, 3]
var array2 = [4, 5, 6]
var array = array1 + array2












var red = 0
var yellow = 0
var green = 0


var flag = true

if flag {
  red = 1
  flag = false
} else if red = 1{
    yellow = 1
}
