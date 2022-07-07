//
//  ViewController.swift
//  KadaiPartOne
//
//  Created by Kazuma on R 4/07/07.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: Any) {
        let text1 = Int(textField1.text ?? "0") ?? 0
        let text2 = Int(textField2.text ?? "0") ?? 0
        let text3 = Int(textField3.text ?? "0") ?? 0
        let text4 = Int(textField4.text ?? "0") ?? 0
        let text5 = Int(textField5.text ?? "0") ?? 0
        
        let result = String(text1 + text2 + text3 + text4 + text5)
        
        resultLabel.text = result
    }

}

