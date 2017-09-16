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
    
    var tapcount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        tapcount = tapcount + 1
        print(tapcount)
        
        if tapcount >= 10 {
            theLabel.text = "You tapped ten times"
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

