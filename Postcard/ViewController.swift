//
//  ViewController.swift
//  Postcard
//
//  Created by bartosz on 23/05/2015.
//  Copyright (c) 2015 bartosz. All rights reserved.
//

import UIKit

class  ViewController: UIViewController {

    
    @IBOutlet weak var messageLabrl: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        messageLabrl.hidden = false
        messageLabrl.text = enterMessageTextField.text
        messageLabrl.textColor = UIColor.redColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder() // kbrd go away
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        // checking commits
        
        
        
    }

}

