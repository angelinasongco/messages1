//
//  ViewController.swift
//  shadygram
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    var imagePicker = UIImagePickerController()
    
    @IBAction func takeSelfieTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func chooseFromLibrary(_ sender: Any) {
        imagePicker.sourceType = .savedPhotosAlbum
        //this connects to the Library
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var newImage: UIImageView!
    
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        //connects to the image selected
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage]as? UIImage {
            newImage.image = selectedImage
        }
        
        imagePicker.dismiss(animated: true, completion: nil)
        //this allows the image to show
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
    }


}

