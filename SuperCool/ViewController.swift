//
//  ViewController.swift
//  SuperCool
//
//  Created by Ashish Ghotekar on 2/23/16.
//  Copyright © 2016 A'nA Devlopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var appLogo: UIImageView!
    @IBOutlet weak var appBg: UIImageView!
    
    @IBOutlet var appButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func clickButton(sender: AnyObject) {
        appBg.hidden = false
        appLogo.hidden = false
        appButton.hidden = true
    
        
    }
}

