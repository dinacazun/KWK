//
//  ViewController.swift
//  MiniProject2
//
//  Created by Dina Cazun-Moreno on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var question1: UITextField!
    @IBOutlet var textBox: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func spring(_ sender: UIButton) {
        textBox.text = "The flowers are very pretty during this time!"
    }
    
    @IBAction func summer(_ sender: UIButton) {
        textBox.text = "The perfect time for ice cream!"
    }
    
    @IBAction func fall(_ sender: UIButton) {
        textBox.text = "The leaves are changing color!"
    }
    
    @IBAction func winter(_ sender: UIButton) {
        textBox.text = "Brrrrr!!! It's freezing!"
    }
    
    @IBAction func nextQuestion(_ sender: UIButton) {
    }
}

