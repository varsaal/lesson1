//
//  ViewController.swift
//  lesson1.1
//
//  Created by 1234 on 06.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed(_ sender: UIButton) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show text", for: .normal)
        }
        
    }
    
   
}

