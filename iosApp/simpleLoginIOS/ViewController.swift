//
//  ViewController.swift
//  simpleLoginIOS
//
//  Created by imsyf on 16/03/23.
//

import UIKit
import shared

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let greeting = Greeting()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = greeting.greet()
    }
}

