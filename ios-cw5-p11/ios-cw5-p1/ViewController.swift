//
//  ViewController.swift
//  ios-cw5-p1
//
//  Created by Ali Dashti on 6/27/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func signInTapped(_ sender: Any) {
        namelabel.text = nameField.text
        gradeLabel.text = gradeField.text
    }
}

