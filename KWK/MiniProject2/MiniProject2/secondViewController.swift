//
//  secondViewController.swift
//  MiniProject2
//
//  Created by Dina Cazun-Moreno on 7/15/21.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet var question2: UITextField!
    @IBOutlet var textBox2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mild(_ sender: UIButton) {
        textBox2.text = "Playing it safe, I see."
    }
    
    @IBAction func medium(_ sender: UIButton) {
        textBox2.text = "Pretty minimal amount of spicy, but very good choice!"
    }
    
    @IBAction func spicy(_ sender: UIButton) {
        textBox2.text = "Phew, it's hot in here!"
    }
    
    @IBAction func hot(_ sender: UIButton) {
        textBox2.text = "You are bold for choosing this, wow!"
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
