//
//  ViewController.swift
//  DateBirth
//
//  Created by Алина Фирсенкова on 22.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    private var numberOfDays = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func datePicker(_ sender: UIDatePicker) {
        let range = sender.date..<Date.now
        numberOfDays = range.formatted(.components(style: .wide, fields: [.day]))
        
    }
    
    @IBAction func actionButton() {
        infoLabel.text = "Поздравляем, Вы живете на планете Земля \(numberOfDays)"
    }
    

}

