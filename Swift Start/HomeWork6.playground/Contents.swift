import Foundation

// Задание 1
class Orange {
    let color: String
    let taste: String
    let radius: Double
    let orangeVolume: Double = 0
    
    init(color: String, taste: String, radius: Double) {
        self.color = color
        self.taste = taste
        self.radius = radius
    }
    
    func calculateOrangeVolume() {
        let orangeVolume = (4/3) * Double.pi * pow(radius, 3)
        print("Объем амельсина равен: \(orangeVolume)")
    }
    
}

let someOrange = Orange(color: "Orange", taste: "Sweet", radius: 95)
print ("Orange has \(someOrange.color) color and \(someOrange.taste) taste.")
someOrange.calculateOrangeVolume()


//Задание 2

struct Car {
    var name: String
    let porductionYear: Int
    var horsePower: Int
}

let honda = Car(name: "accord", porductionYear: 1989, horsePower: 200)
var hondaCivic = honda
hondaCivic.name = "civic"

print(honda)
print(hondaCivic)


for _ in 1...5  {
    hondaCivic.horsePower += 1
}

print ("Мощность двигателя \(honda.name) составляет \(honda.horsePower) л.с.")
print ("Мощность двигателя \(hondaCivic.name) составляет \(hondaCivic.horsePower) л.с.")

// Задание 3

struct PlayerInChess {
    var name: String
    var wins: Int
    
    mutating func addWins (_ addWins: Int){
        wins += addWins
    }
    func description(){
        print ("Name: \(name), quantity wins: \(wins)")
    }
}

var playerOne = PlayerInChess(name: "Piter", wins: 2)
playerOne.addWins(3)
playerOne.description()

// Задание 4

class Employee {
    var salary: Double = 0
    let name: String = " "
    let surName: String = " "
    
}

var officeEmployee = Employee()
let names = ["John", "Aaron", "Tim", "Ted", "Steven"]
let surNames = ["Smith", "Dow", "Isaacson", "Pennyworth", "Jankins"]


var employees = [String]()

for (name, surName) in zip(names, surNames) {
    let randomSalary = Int.random(in: 1000...2000)
    let fullName = "\(name) \(surName) \(randomSalary)"
    employees.append(fullName)
}

print (employees)


//var (x, y, z) = employees[]

