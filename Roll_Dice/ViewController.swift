//
//  ViewController.swift
//  Roll_Dice
//
//  Created by utkarsh mishra on 02/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [UIImage(named: "DiceOne"),
                                 UIImage(named: "DiceTwo"),
                                 UIImage(named: "DiceThree"),
                                 UIImage(named: "DiceFour"),
                                 UIImage(named: "DiceFive"),
                                 UIImage(named: "DiceSix")]
         
                // Int.random(in: 1...10): Call a random integer from 1 to 10 (both included)
                diceImageView1.image = diceArray[Int.random(in: 0...5)]
         
                diceImageView2.image = diceArray[Int.random(in: 0...5)]
                

    }
   


}

