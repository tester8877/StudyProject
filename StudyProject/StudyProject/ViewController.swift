//
//  ViewController.swift
//  StudyProject
//
//  Created by Siarhei Huminski on 4/30/20.
//  Copyright © 2020 Siarhei Huminski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var value = 1
    @IBOutlet weak var labelInView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelInView.backgroundColor = UIColor.gray
        labelInView.text = "Sergei = \(value)"
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        value += 1
        labelInView.backgroundColor = UIColor.blue
        labelInView.text = "Sergei = \(value + 1)"
        // comment
        
    }
    
}

