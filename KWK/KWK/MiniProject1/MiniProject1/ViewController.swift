//
//  ViewController.swift
//  MiniProject1
//
//  Created by Dina Cazun on 7/15/21.
//  Copyright © 2021 Dina Cazun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var appTitle: UILabel!
    @IBOutlet var picture: UIImageView!
    @IBOutlet var fact1: UITextField!
    @IBOutlet var fact2: UITextField!
    @IBOutlet var fact3: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "I'm an only child"
        fact2.text = "I've never eaten a hamburger"
        fact3.text = "I'm going to college in NYC"
    }

}

