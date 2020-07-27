//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by Alp on 27.07.2020.
//  Copyright © 2020 alperten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloAction(_ nameTextField: UITextField) {
        nameLabel.text = "Hi \(nameTextField.text!)"}
    
}

