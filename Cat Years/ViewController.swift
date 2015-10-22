//
//  ViewController.swift
//  Cat Years
//
//  Created by Francis Gonzales Tello on 10/21/15.
//  Copyright © 2015 Francis Gonzales Tello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catYear: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func findAge(sender: AnyObject) {
        
        var catAge = Int(catYear.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat age is " + String(catAge) + " in cat years"
    }

}

