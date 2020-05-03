//
//  ViewController.swift
//  StudyProject
//
//  Created by Siarhei Huminski on 4/30/20.
//  Copyright © 2020 Siarhei Huminski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var myButton : UIButton = {
        let button = UIButton()
        button.backgroundColor = UIColor.gray
        button.frame = CGRect(x: 0, y: 650, width: 100, height: 100)
        return button
    }()
    var value = 1
    @IBOutlet weak var labelInView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(myButton)
        
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

