//
//  ViewController.swift
//  CongratulationApp
//
//  Created by Pavel Dmitriev on 05/06/2019.
//  Copyright © 2019 Pavel Dmitriev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBAction func congratulationButton(_ sender: UIButton) {
        let message = "Hello, " + nameField.text!
        let alert = UIAlertController(title: "Hello World", message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

