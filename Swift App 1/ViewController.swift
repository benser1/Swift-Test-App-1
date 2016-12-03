//
//  ViewController.swift
//  Swift App 1
//
//  Created by Brigan Enser on 11/29/16.
//  Copyright © 2016 Brigan Enser. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func pushButton(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount < 10 {
        theLabel.text = String(tapCount)
        } else if tapCount == 10 {
            theLabel.text = "Wow, already at 10?? 😅"
        } else {
            theLabel.text = String(tapCount) + " 👀"
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

