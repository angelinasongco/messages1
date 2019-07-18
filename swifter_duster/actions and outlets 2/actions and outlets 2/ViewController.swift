//
//  ViewController.swift
//  actions and outlets 2
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var typeFirst: UITextField!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var typeLast: UITextField!
    @IBAction func enterName(_ sender: Any) {
        firstName.text = typeFirst.text
        lastName.text = typeLast.text
        let alert = UIAlertController(title: "Oh No No", message: "wHAT the FRICK dID yOU do??", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Continue", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
        
       
          self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

