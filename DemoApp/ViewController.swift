//
//  ViewController.swift
//  DemoApp
//
//  Created by Mara Brown on 9/16/17.
//  Copyright © 2017 Mara Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
       
        theLabel.text = "The answer is...\(Double(Text1.text!)! + Double(Text2.text!)!)"
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

