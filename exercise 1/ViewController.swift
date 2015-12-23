//
//  ViewController.swift
//  exercise 1
//
//  Created by Eric Carrion on 23/12/2015.
//  Copyright © 2015 Eric Carrion. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Bomb: UIImageView!
    @IBOutlet weak var Bomb3: UIImageView!
    @IBOutlet weak var Bluebutton: UIButton!
    @IBOutlet weak var Redbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueact(sender: AnyObject) {Bomb.hidden = true
    }

    @IBAction func Redact(sender: AnyObject) {Bomb3.hidden = true
    }
}

