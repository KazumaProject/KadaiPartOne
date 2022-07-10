//
//  ViewController.swift
//  KadaiPartOne
//
//  Created by Kazuma on R 4/07/07.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!

    @IBOutlet private weak var totalLabel: UILabel!

    @IBAction private func sumButton(_ sender: Any) {
        // Convert textField.text to double
        let textNum1 = (textField1.text! as NSString).doubleValue
        let textNum2 = (textField2.text! as NSString).doubleValue
        let textNum3 = (textField3.text! as NSString).doubleValue
        let textNum4 = (textField4.text! as NSString).doubleValue
        let textNum5 = (textField5.text! as NSString).doubleValue

        // Add all textField numbers
        let totalNum = textNum1 + textNum2 + textNum3 + textNum4 + textNum5

        // Set "Label" when totalNum is 0.0 otherwise set totalNum
        if totalNum == 0.0 {
            totalLabel.text = "Label"
        }else{
            totalLabel.text = "\(totalNum)"
        }
    }

}

