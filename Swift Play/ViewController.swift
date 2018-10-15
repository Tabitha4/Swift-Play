//
//  ViewController.swift
//  Tip App
//
//  Created by Tabitha Levine on 2018-09-08.
//  Copyright © 2018 Tabitha Levine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var totalTextField: UITextField!
    @IBOutlet weak var tipTextField: UITextField!
    @IBOutlet weak var myFirstLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        let total = Double(totalTextField.text!)!
        let tipPercentage = Double(tipTextField.text!)! / 100.0
        let tip = total * tipPercentage
        
        myFirstLabel.text = "Tip: $\(tip)"
        
     /*
      count = count - 1
      myFirstLabel.text = String(count)
        if count >= 0 {
            view.backgroundColor = UIColor.green
        }
        if count <= -1 {
            view.backgroundColor = UIColor.red
        }
       */
        
    }
    
}

