//
//  ViewController.swift
//  Two-Button-Challenge
//
//  Created by Claire Oliverio  on 1/22/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = " You are Awesome! "
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
    
}

