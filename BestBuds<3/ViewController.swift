//
//  ViewController.swift
//  BestBuds<3
//
//  Created by Alexandra Ciesielka on 3/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    @IBAction func signinpress(_ sender: UIButton) {
        print("Pressed")
        
        self.performSegue(withIdentifier: "TabBarSegue", sender: self)
        self.performSegue(withIdentifier: "MainSegue", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userTextField.layer.cornerRadius=22
        passwordTextField.layer.cornerRadius=22
        signInButton.layer.cornerRadius=22
        
        print("View Has Loaded")
        
        
    }


}

