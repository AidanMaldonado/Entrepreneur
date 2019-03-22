//
//  ViewController.swift
//  Entrepreneur
//
//  Created by Aidan Maldonado on 3/22/19.
//  Copyright © 2019 Aidan Maldonado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var openingText = ["You just turned 18!", "Your grandma gave you $15 for your birthday", "Your dream is to become the worlds richest man before you turn 21", "You have 1000 days to make 100 billion dollars", "Good luck!"]
    
    //Game Variables
    var money = 0
    
    //Game Labels
    @IBOutlet weak var moneyLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

