//
//  ViewController.swift
//  Light
//
//  Created by Anton Huisamen on 2018/07/20.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
        func updateUI(){
            view.backgroundColor = lightOn ? .white : .black
        }
    
}





