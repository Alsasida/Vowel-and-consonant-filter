
import Foundation

// Теория
//var greeting = "Hello, playground"
//
//func name(firstName fam: String, twoname secondName: String ) -> String {
//    let fullname = fam + " " + secondName
//    return fullname
//}
//
//let one = name(firstName: "Ivanova", twoname: "Petrova")
//print(one)
//
//
//func sumNumber (_ numbers: Double...) -> Double {
//    var sum = 0.0
//    for number in numbers {
//        sum += number
//    }
//    return sum / Double(numbers.count)
//}
//
//let two = sumNumber (10, 20, 50, 10, 10)
//
//print (two)
//var arrays: [Int] = []
//
//func arrayAppend (_ numbers: Int...) -> [Int] {
//
//    for number in numbers {
//        arrays.append(number)
//    }
//    return arrays
//}
//
//let resultArray = arrayAppend(1, 2 , 4, 5, 11, 17, 18)
//print (resultArray)
//
//
//
//
//func sracvenie(what: Bool) -> (Int) -> Int {
//    
//    func plusNumber (number: Int) -> Int {number + 1}
//
//    func minusNumber (number: Int) -> Int {number - 1}
//    
//    return what ? minusNumber : plusNumber
//}
//
//var carrentValue = -7
//var result = sracvenie(what: carrentValue > 0)
//
//while carrentValue != 0 {
//    print (carrentValue)
//    carrentValue = result(carrentValue)
//}

// Задание 1

//Создайте словарь, который содержит результаты игр спортивной команды в чемпионате (например по хоккею). Ключом словаря должно быть название команды соперника, а в качестве значения должен быть массив с результатами игр с этим соперником. Необходимо вывести на консоль результаты игр. Выглядить это должно примерно следующим образом:
//
//- Игра с Салават Юлаев - 3:6
//
//- Игра с Салават Юлаев - 5:5
//
//- Игра с Авангард - 2:1
//
//- Игра с Авангард - 2:3
//
//- Игра с АкБарс - 3:3
//
//- Игра с АкБарс - 1:2

//let gamesResultation: [String: [(Int,Int)]] = [  // вложенный массив внутри
//    "Салават Юлаев": [(3, 6),(5,5)], // сложный массив, двойной массив
//    "Авангард": [(2, 1), (2, 3)],
//    "АкБарс": [(3, 3), (1, 2)]
//]
//
//for (opponents, resultGames) in gamesResultation{
//    for result in resultGames { // result.0 и result.1 элементы в массиве
//        print ("Результаты игры с \(opponents) - \(result.0) : \(result.1)")
//    }
//}

// Задание 2
//var dateFormatter = DateFormatter()
//dateFormatter.dateFormat = "dd.MM.yyyy"
//
//let day1 = "28.06.1989"
//let date1 = dateFormatter.date(from: day1)
//
//func dateInterval (dayBirthday: Date, currentDate: Date = Date()) -> String {
//    
//    
//}

// Задание 3

let money = [50, 100, 500, 1000, 2000, 5000]

func sumMoney () -> String {
    var count = 0
    for sum in money {
       count += sum
    }
    return "Общая сумма денег в кошельке \(count)"
}

let totalMoney = sumMoney()
print(totalMoney)

// Задание 4

