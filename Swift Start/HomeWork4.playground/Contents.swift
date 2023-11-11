import UIKit

//// Задание 1
//
//var deposit: Double = 500000
//var termDeposit = 5
//let rate: Double = 0.11
//var sum = deposit
//
//
//for _ in 1...termDeposit {
//    let interest = deposit * rate
//    sum += interest
//}
//let profit = sum - deposit
//
//print ("Сумма вклада через \(termDeposit) лет увеличится на \(profit) и составит \(sum) ")
//
//// Задание 2
//
//var base = 2
//var power = 15
//var result = 1
//
//for _ in 1...power {
//    result *= base
//}
//print ("\(base) в \(power) степени равно \(result)")
//
//
//// Задание 3
//
//let massiv: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//
//for i in massiv {
//    if  i % 2 == 0 {
//    print (i)
//    }
//}
//
//for i in massiv {
//    if  i % 2 == 0 {
//    continue
//    } else { print(i)}
//}
//// Задание 4
//
//var randomNumber = Int.random (in: 1...10)
//var count = 0
//
//while randomNumber != 5 {
//        count += 1
//        randomNumber = Int.random (in: 1...10)
//    }
//
//print ("Чтобы выпало число 5, понадобилось \(count) итерации")

// Задание 5
let stolb = 10
var distationDay = 2
var distationNight = 1
var sumDistation = 0
var day = 0

var isDay = true
var numberOfDays = 0

//repeat {
//    sumDistation += distationDay - distationNight
//    day += 1
//} while sumDistation < stolb
//
//print ("На 10 метровый столб черепашка залезет через \(day) дней")

while sumDistation < stolb {
    if isDay {
        sumDistation += distationDay
        numberOfDays += 1
        isDay = false
    } else {
        sumDistation -= distationNight
        isDay = true
    }
}
print (numberOfDays)
