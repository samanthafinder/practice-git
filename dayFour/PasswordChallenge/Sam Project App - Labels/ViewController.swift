//
//  ViewController.swift
//  Sam Project App - Labels
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //create an iPhone App that has three objects on the screen
    //1) textfield
    //2) UILabel
    //3)UILabel
    // this app should: let the user type something into the textfield
    // check and see if what they typed matches a password that you set
    //if th passwords match, one label should change color
    // if the passwords don't match, the other label should display a message like "I'm sorry, those passwords do not match"

    var password = "password1"
    
    @IBOutlet weak var labelOne: UILabel!
    
    
    @IBOutlet weak var labelTwo: UILabel!
   
    
    @IBOutlet weak var usesTextBox: UITextField!
    
    
    @IBAction func verifyButton(_ sender: UIButton) {
        if usesTextBox.text == password {
        labelOne.backgroundColor = UIColor.green
        }
        else {
            labelTwo.backgroundColor = UIColor.red
        }

    }
    
    
}

