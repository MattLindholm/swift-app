//
//  ViewController.swift
//  classProduct2
//
//  Created by Mac User on 2/9/17.
//  Copyright © 2017 Matt. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func theButton(_ sender: Any) {
        
        if tapCount >= 20 {
            theLabel.text = "You tapped 20 times!"
        }
        
        tapCount = tapCount + 1
        print(tapCount)
    }
    
    @IBAction func pushButton2(_ sender: Any) {
        theLabel.text = "Well daaamn!"
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

