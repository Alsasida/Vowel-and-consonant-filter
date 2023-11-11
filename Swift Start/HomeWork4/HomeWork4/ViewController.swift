//
//  ViewController.swift
//  HomeWork4
//
//  Created by Алина Фирсенкова on 11.10.2023.
//

import UIKit

func sracvenie(what: Bool) -> (Int) -> Int {
    
    func plusNumber (number: Int) -> Int {number + 1}

    func minusNumber (number: Int) -> Int {number - 1}
    
    return what ? minusNumber : plusNumber
}

var carrentValue = -7
var result = sracvenie(what: carrentValue > 0)

while carrentValue != 0 {
    print (carrentValue)
    carrentValue = result(carrentValue)
}


