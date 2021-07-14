//
//  ViewController.swift
//  StoryboardIntro
//
//  Created by Dina Cazun on 7/14/21.
//  Copyright © 2021 Dina Cazun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("This is a print statement - testing, testing!")
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
}

