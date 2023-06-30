//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceSix")
        
    }
    

    @IBAction func askButtonPressed(_ sender: Any) {
        
        let randomIndex = Int.random(in: 0..<ballArray.count)
        imageView.image = ballArray[randomIndex]
    }
    

}

