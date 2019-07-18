//
//  ViewController.swift
//  emojis?
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["😭": "ugly crying", "😀": "happy", " 🤡 ": "clown"]
    var customMessages = [
        "ugly crying" : ["You Will Be Okay!", "Keep On Trying","Just Hold On"],
        "happy" : ["Yay!","Keep Being You","You're Doing Great"],
        "clown" : ["You is A Clown","Clown lives matter","You is a Meme"]
]
    
    @IBAction func happy(_ sender: UIButton) {
        let selectedEmotion =  sender.titleLabel?.text
    customMessages[emojis[selectedEmotion!]!]!.shuffle()
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let alert = UIAlertController(title: emojis["😀"]!, message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
        }
    @IBAction func sad(_ sender: Any) {
        let selectedEmotion = (sender as AnyObject).titleLabel?.text
        customMessages[emojis[selectedEmotion!]!]!.shuffle()
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let alert = UIAlertController(title: emojis["😭"]!, message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func clown(_ sender: Any) {
        let selectedEmotion = (sender as AnyObject).titleLabel?.text
        customMessages[emojis[selectedEmotion!]!]!.shuffle()
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let alert = UIAlertController(title: emojis[" 🤡 "]!, message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

