//
//  ViewController.swift
//  Converter
//
//  Created by Pavel Dmitriev on 05/06/2019.
//  Copyright © 2019 Pavel Dmitriev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var temperatureField: UITextField!
    @IBOutlet weak var temperatureConverted: UILabel!
    @IBAction func temperatureConvertButton(_ sender: UIButton) {
        let celsium:Double? = Double(temperatureField.text!)
        var temperatureResult:String
        if celsium != nil {
            let farenheit:Double = celsium! * 9 / 5 + 32
            temperatureResult = "Фаренгейт \(farenheit)"
        }else{
            temperatureResult = "Вы не ввели число"
        }
        temperatureConverted.text = temperatureResult
    }
    @IBOutlet weak var mileField: UITextField!
    @IBOutlet weak var mileConverted: UILabel!
    @IBAction func mileConvertButton(_ sender: UIButton) {
        let miles:Double? = Double(mileField.text!)
        var kmResult:String
        if miles != nil {
            let km:Double = miles! * 1.609
            kmResult = "В километрах \(km)"
        }else{
            kmResult = "Вы не ввели число"
        }
        mileConverted.text = kmResult
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

