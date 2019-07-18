//
//  messages.swift
//  messages
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class HomescreenViewController: UIViewController {
    let emoji = ["😥": "vSad", "🙁":"Sad", "😐":"neutral", "🙂":"happy", "😄":"vHappy"]
    let emojiMessage = [
        "vSad": ["The sun will eventually come out.", "Keep going it with get better.", "Leaders never use the word failure. They look upon setbacks as learning experiences.", "Life is too short to live the same day twice.", "The one who falls and gets up is so much stronger than the one who never fell.", "Keep looking up, that's the secret of life.", "Only you can change your life."],
        "Sad": ["Worry less smile more.", "Bad days build better days.", "Just hold on; you're doing great.", "You don't need to see the whole staircase, just take the first step.", "You are what you believe yourself to be.", "Wake up with determination.", "Go to bed with satisfaction.", "Don't let what you cannot do interfere with what you can do.", "Be a voice, not an echo.", "Keep your face always toward the sunshine and shadows will fall behind you."],
        "neutral": ["Good things take time.", "Keep moving forward.", "When you focus on the good, the good gats better.", "Try to be a rainbow in someone's cloud.", "Wherever you go, go with all your heart.", "Today is another chance to get better."],
        "happy": ["Create your own sunshine.", "You go boo!", "Start each day with a grateful heart.", "Be happy, and a reason will come along.", "Wherever life plants you, bloom with grace.", "When life gives you lemons, make lemonade.🍋", "Live the life you love."],
        "vHappy": ["Keep doing what you are doing because you are amazing!", "Your smile made someone's day.", "Your hard work is the measure of your success.", "Give your best everyday!", "Every day is a new day!"]
    ]
  
    
    @IBAction func selectedEmotion(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let emojiMessageArray = emojiMessage [emoji[selectedEmotion!]!]
        var emojiMessage = emojiMessageArray!.randomElement()!
        let alertController = UIAlertController(title: selectedEmotion, message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
}
