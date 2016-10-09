//
//  ViewController.swift
//  Super Cool
//
//  Created by Jason Yunakov on 7/15/16.
//  Copyright © 2016 Jason Yunakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boom_image: UIImageView!
    @IBOutlet weak var cool_bg: UIImageView!
    @IBOutlet weak var uncool_button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func makeMeNotUncoolButton(sender: AnyObject) {
        cool_bg.hidden = false
        boom_image.hidden = false
        uncool_button.hidden = true
    }

    
    
   
}

