//
//  ViewController.swift
//  My Freaking App
//
//  Created by Philip on 11/30/14.
//  Copyright (c) 2014 Philip Heart. All rights reserved.
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


    @IBAction func ButtonTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.redColor()
    }
}

