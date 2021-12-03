//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var centerImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        centerImg.image = UIImage(named: "ball3")
    }
    let names = ["ball1","ball2","ball3","ball4","ball5"]
    @IBAction func askButton(_ sender: UIButton) {
        centerImg.image = UIImage(named: names[Int.random(in: 0...4)])
    }
    
}

