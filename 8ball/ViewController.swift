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
            labelOutput.text = " It is certain. "
            
        } else if number == 2 {
             labelOutput.text = " It is decidedly so. "
        } else if number == 3 {
             labelOutput.text = " Without a doubt. "
        } else if number == 4 {
             labelOutput.text = " Yes - definitely. "
        } else if number == 5 {
             labelOutput.text = " You may rely on it. "
        } else if number == 6 {
             labelOutput.text = " As I see it, yes. "
        } else if number == 7 {
             labelOutput.text = " Most likely. "
        } else if number == 8 {
             labelOutput.text = " Outlook good. "
        } else if number == 9 {
            labelOutput.text = " Yes "
        } else if number == 10 {
             labelOutput.text = " Signs point to yes "
        } else if number == 11 {
             labelOutput.text = " Reply hazy, try again. "
        } else if number == 12 {
             labelOutput.text = " Ask again later. "
        } else if number == 13 {
             labelOutput.text = " Better not tell you now. "
        } else if number == 14 {
             labelOutput.text = " Cannot predict now. "
        } else if number == 15 {
             labelOutput.text = " Concentrate and ask again. "
        } else if number == 16 {
             labelOutput.text = " Don't count on it. "
        } else if number == 17 {
             labelOutput.text = " My reply is no. "
        } else if number == 18 {
             labelOutput.text = "  My sources say no. "
        } else if number == 19 {
            labelOutput.text = " Outlook not so good. "
        } else if number == 20 {
            labelOutput.text = "  Very doubtful. "

        }

        
        
    }
    
}

