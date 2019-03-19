//
//  ViewController.swift
//  0319
//
//  Created by dit03 on 2019. 3. 19..
//  Copyright © 2019년 dit01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblText: UILabel!
    var colorState = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnText(_ sender: Any) {
        lblText.text = "Hello Button Pressed!"
    }
    @IBAction func btnInit(_ sender: Any) {
        lblText.text = ""
    }
    @IBAction func btnColor(_ sender: Any) {
        if colorState == true {
            self.view.backgroundColor = UIColor.yellow
            colorState = false
        }else {
            self.view.backgroundColor = UIColor.white
            colorState = true
        }
    }
    
}

