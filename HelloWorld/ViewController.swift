//
//  ViewController.swift
//  HelloWorld
//
//  Created by Weston Verhulst on 8/23/18.
//  Copyright © 2018 Weston Verhulst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HelloBtn(_ sender: Any) {
        label.text = "Hello World!"
    }
    
    @IBAction func clearBtn(_ sender: Any) {
        label.text = " "
    }
}

