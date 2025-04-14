//
//  ViewController.swift
//  screen3
//
//  Created by Дмитрий Петрушенко on 21/03/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var confirmPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func printChanges(_ sender: Any) {
        if userName.text == "" || password.text == "" || confirmPassword.text == "" {
            print ("Please fill all fields")
        } else {
            print("User name: \(userName.text!)")
            print("Password: \(password.text!)")
            print("Confirm Password name: \(confirmPassword.text!)")
        }
    }
}
