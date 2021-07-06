//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IB = Interface Builder
    // IBOutlet let me allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

        // We can choose a diceArray's random element in different ways:
        diceImageView1.image = diceArray[Int.random(in: 0...5)]  // It'll randomly choose a integer number between 0 and 5, that corresponds to a deceArray's element.
        diceImageView2.image = diceArray.randomElement()  // It'll see how many elements diceArray have and select one randomly. It's a cleaner way.
     
    
    }
}
