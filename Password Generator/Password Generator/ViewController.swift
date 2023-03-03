//
//  ViewController.swift
//  Password Generator
//
//  Created by Mwine on 17/09/2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func generatePassword(_ sender: UIButton) {
        let letters = ["a","b","c","d","e","f", "g", "h", "i", "j", "k","k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v","w","x","y", "z"]
//        var passwdLength = rangeSlider
        var password : String = ""

        while  password.count < 7 {
            
           password += letters[Int.random(in: 0...26)]
             
            
        }
        textView.text = password
        
    }
    
}

