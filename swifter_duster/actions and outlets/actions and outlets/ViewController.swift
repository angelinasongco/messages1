//
//  ViewController.swift
//  actions and outlets
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ourMessage: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func sendMessage(_ sender: Any) {
        ourMessage.text = textField.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

