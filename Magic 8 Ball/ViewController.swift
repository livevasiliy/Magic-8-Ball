//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Василий Пивоваров on 14/07/2022.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4")]


    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray.randomElement()
    }
}

