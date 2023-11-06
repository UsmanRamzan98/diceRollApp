//
//  ViewController.swift
//  diceRollApp
//
//  Created by Usman Ramzan on 06/11/2023.
//


import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        //        Who.what = value
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceOne")
        
    }

    @IBAction func RollButtonPressed(_ sender: UIButton) {
        
        let arrDice = [#imageLiteral(resourceName:"DiceOne"), #imageLiteral(resourceName:"DiceTwo"), #imageLiteral(resourceName:"DiceThree"), #imageLiteral(resourceName:"DiceFour"), #imageLiteral(resourceName:"DiceFive"), #imageLiteral(resourceName:"DiceSix")]
        diceImageView1.image = arrDice[Int.random(in: 0...5)]
        diceImageView2.image = arrDice[Int.random(in: 0...5)]
      
       
    }
    
}

