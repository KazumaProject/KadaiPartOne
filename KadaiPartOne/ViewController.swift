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
        let textNum1 = Double(textField1.text ?? "") ?? 0.0
        let textNum2 = Double(textField2.text ?? "") ?? 0.0
        let textNum3 = Double(textField3.text ?? "") ?? 0.0
        let textNum4 = Double(textField4.text ?? "") ?? 0.0
        let textNum5 = Double(textField5.text ?? "") ?? 0.0

        // Add all textField numbers
        let totalNum = textNum1 + textNum2 + textNum3 + textNum4 + textNum5

        self.totalLabel.text = "\(totalNum)"
    }

}

