//
//  ViewController.swift
//  AgeOFLaika
//
//  Created by Luis Carbuccia on 12/12/14.
//  Copyright (c) 2014 Luis Carbuccia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var humanYearsTextField: UITextField!
    @IBOutlet var conversionLabel: UILabel!
    
    @IBAction func convertToDogYearsButtonPressed(sender: UIButton)
    {
        var dogYears = humanYearsTextField.text.toInt()
        conversionLabel.hidden = false
        conversionLabel.text = String(dogYears! * 7) + " dog years"
        
        humanYearsTextField.resignFirstResponder()
    }

}

