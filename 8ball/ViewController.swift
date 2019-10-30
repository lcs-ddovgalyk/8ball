//
//  ViewController.swift
//  8ball
//
//  Created by Dima Dovgalyk on 2019-10-30.
//  Copyright © 2019 Dima Dovgalyk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOutput: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        labelOutput.text = ""

    }
    
    @IBAction func findOutTheAnswer(_ sender: Any) {
        let number = Int.random(in: 0 ..< 21)
        if number == 1 {
            labelOutput.text = " Yes "
            
        } else if number == 2 {
            
        } else if number == 3 {
            
        } else if number == 4 {
            
        } else if number == 5 {
            
        } else if number == 6 {
            
        } else if number == 7 {
            
        } else if number == 8 {
            
        } else if number == 9 {
        
        } else if number == 10 {
            
        } else if number == 11 {
            
        } else if number == 12 {
            
        } else if number == 13 {
            
        } else if number == 14 {
            
        } else if number == 15 {
            
        } else if number == 16 {
            
        } else if number == 17 {
            
        } else if number == 18 {
            
        } else if number == 19 {
            
        } else if number == 20 {
            
        }

        
        
    }
    
}

