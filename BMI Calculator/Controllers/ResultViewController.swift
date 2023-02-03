//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Eldar Garbuzov on 3.02.23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit


class ResultViewController: UIViewController {
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
    }
}
