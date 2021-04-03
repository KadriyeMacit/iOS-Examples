//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kadriye Macit on 3.04.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var midtermTxt: UITextField!
    @IBOutlet weak var finalTxt: UITextField!
    @IBOutlet weak var noteLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        noteLbl.text = ""
    }

    @IBAction func calculateNote(_ sender: Any) {
        let midterm = Int(midtermTxt.text!)!
        let final = Int(finalTxt.text!)!
        
        let note = (midterm + final) / 2
        
        noteLbl.text = "\(note)"
        
    }
    
}

