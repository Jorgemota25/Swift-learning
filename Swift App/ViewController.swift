//
//  ViewController.swift
//  Swift App
//
//  Created by Jorge Mota on 29/04/17.
//  Copyright © 2017 Jorge Mota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var text1: UITextField!
   
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        Label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        	    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Label.text = "Hello There!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

