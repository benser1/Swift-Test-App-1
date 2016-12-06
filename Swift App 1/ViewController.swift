//
//  ViewController.swift
//  Swift App 1
//
//  Created by Brigan Enser on 11/29/16.
//  Copyright © 2016 Brigan Enser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func pushButton(_ sender: Any) {
        // Displays value properly. Need to add in logic if not integer.
        if text1.text! != "" && text2.text! != "" {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "PLZ enter values"
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

