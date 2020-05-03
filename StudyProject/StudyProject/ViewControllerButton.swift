//
//  ViewControllerButton.swift
//  StudyProject
//
//  Created by Siarhei Huminski on 5/2/20.
//  Copyright © 2020 Siarhei Huminski. All rights reserved.
//

import UIKit

class ViewControllerButton: UIViewController {
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // 1 row---------------------------------------------
    @IBAction func button1Action(_ sender: Any) {
        button1.backgroundColor = UIColor.yellow
    }
    
    @IBAction func button2Action(_ sender: Any) {
        button2.backgroundColor = UIColor.yellow
    }

    @IBAction func button3Action(_ sender: Any) {
        if button1.backgroundColor == button2.backgroundColor {
            button1.isHidden = true
            button2.isHidden = true
        } else {
            print("Buttons have different colors")
        }
        button3.backgroundColor = UIColor.red
    }
    
  // 2 row ----------------------------------------------
    
    @IBAction func button4(_ sender: Any) {
        button4.backgroundColor = UIColor.yellow
    }
    
    @IBAction func button5Action(_ sender: Any) {
        button5.backgroundColor = UIColor.yellow
    }
    
    @IBAction func button6Action(_ sender: Any) {
        if button4.backgroundColor == button5.backgroundColor{
            button4.isHidden = true
            button5.isHidden = true
        } else {
            print ("Buttons have different colors")
        }
        button6.backgroundColor = UIColor.red
    }
    
    // 3 row --------------------------------------------
    
    @IBAction func button7Action(_ sender: Any) {
        button7.backgroundColor = UIColor.yellow
    }
    
    
    @IBAction func button8Action(_ sender: Any) {
        button8.backgroundColor = UIColor.yellow
    }
    
    @IBAction func button9Action(_ sender: Any) {
        if button7.backgroundColor == button8.backgroundColor{
            button7.isHidden = true
            button8.isHidden = true
        }else{
            print ("Buttons have different colors")
        }
        button9.backgroundColor = UIColor.blue
    }
    
    
    
}
