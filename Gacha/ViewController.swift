//
//  ViewController.swift
//  Gacha
//
//  Created by Kenta Okuda on 6/8/16.
//  Copyright © 2016 Kenta Okuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gacha() {
        self.performSegueWithIdentifier("result", sender: nil)
    }

}

