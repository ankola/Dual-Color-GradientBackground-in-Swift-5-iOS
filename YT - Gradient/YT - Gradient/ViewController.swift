//
//  ViewController.swift
//  YT - Gradient
//
//  Created by Sean Allen on 4/25/17.
//  Copyright © 2017 Sean Allen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.layer.cornerRadius = myButton.frame.size.height/2
        myButton.layer.masksToBounds = true
        
        view.setGradientBackground(colorOne: UIColor.yellow, colorTwo: UIColor.blue)
        myView.setGradientBackground(colorOne: Colors.red, colorTwo: Colors.green)
        myButton.setGradientBackground(colorOne: UIColor.cyan, colorTwo: Colors.white)
    }
}

