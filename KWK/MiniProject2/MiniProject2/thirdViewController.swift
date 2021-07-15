//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by Dina Cazun-Moreno on 7/15/21.
//

import UIKit

class thirdViewController: UIViewController {
    @IBOutlet var question3: UITextField!
    @IBOutlet var textBox3: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coffee(_ sender: UIButton) {
        textBox3.text = "Amazing choice! Great for the mornings."
    }
    
    @IBAction func tea(_ sender: UIButton) {
        textBox3.text = "Such a calm and soothing drink. I would definitely suggest adding honey :)"
    }
    
    @IBAction func hotChocolate(_ sender: UIButton) {
        textBox3.text = "Perfect winter drink!"
    }
    
    @IBAction func finishButton(_ sender: UIButton) {
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
