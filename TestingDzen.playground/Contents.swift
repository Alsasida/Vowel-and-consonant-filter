import UIKit

var cups = ["empty", "empty", "empty", "water", "water", "water"]

func alternateCups(_ cups: inout [String]) {
    var tempCups = cups
    for i in 0..<cups.count {
        if cups[i] == "empty" {
            tempCups[i] = "water"
        } else {
            tempCups[i] = "empty"
        }
    }
    cups = tempCups
}

print("Исходное распределение чашек: \(cups)")
alternateCups(&cups)
print("Чередование чашек: \(cups)")


