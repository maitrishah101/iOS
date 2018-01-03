//
//  ViewController.swift
//  Cat Years
//
//  Created by Maitri Shah on 1/2/18.
//  Copyright © 2018 Maitri Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        if let age = ageField.text {
            if let ageAsNum = Int(age){
                let catYears = ageAsNum * 7
                label.text = "Your cat is " + String(catYears) + " in cat years"
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

