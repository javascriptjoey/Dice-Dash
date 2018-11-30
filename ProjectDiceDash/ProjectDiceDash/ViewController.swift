//
//  ViewController.swift
//  ProjectDiceDash
//
//  Created by Joey Essak on 10/14/18.
//  Copyright © 2018 Joey Essak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    
    var myBank = Bank(amount: 1000.0)
    var myDice = Dice()
    
    
    @IBOutlet weak var DiceImage1: UIImageView!
    
    @IBOutlet weak var DiceImage2: UIImageView!
    
    @IBOutlet weak var MyBankRollAmount: UITextField!
    
    @IBOutlet weak var MaxBet: UITextField!
    
    
    

    
    
    @IBAction func PlaceBetRollDice(_ sender: Any) {
        
        self.myDice.throwDice()
        let sum = myDice.getDice1() + myDice.getDice2()
        if sum == 7 || sum == 11 {
            if let maxbet = MaxBet.text {
                myBank.deposit(amt: (3*Double(maxbet)!))
              self.DiceDisplay()
                }

            
        }
        else {
            if let maxbet = MaxBet.text {
                myBank.withDraw (amt:  Double(maxbet)!)
                self.DiceDisplay()
            }
        }
      MyBankRollAmount.text = String( myBank.getBalance())
    }
    
    
   
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myDice.getDice1()
 MyBankRollAmount.text = String( myBank.getBalance())
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func DiceDisplay()  {
        if myDice.getDice1() == 1 && myDice.getDice2() == 1 {
            DiceImage1.image = UIImage(named: "dice-one")
            DiceImage2.image = UIImage(named: "dice-one")
        }
        else if myDice.getDice1() == 1 && myDice.getDice2() == 2 {
            DiceImage1.image = UIImage(named: "dice-one")
            DiceImage2.image = UIImage(named: "dice-two")
        }
        else if myDice.getDice1() == 1 && myDice.getDice2() == 3 {
            DiceImage1.image = UIImage(named: "dice-one")
            DiceImage2.image = UIImage(named: "dice-three")
        }
        else if myDice.getDice1() == 1 && myDice.getDice2() == 4 {
            DiceImage1.image = UIImage(named: "dice-one")
            DiceImage2.image = UIImage(named: "dice-four")
        }
        else if myDice.getDice1() == 1 && myDice.getDice2() == 5 {
            DiceImage1.image = UIImage(named: "dice-one")
            DiceImage2.image = UIImage(named: "dice-five")
        }
        else if myDice.getDice1() == 1 && myDice.getDice2() == 6 {
            DiceImage1.image = UIImage(named: "dice-one")
            DiceImage2.image = UIImage(named: "dice-six")
        }
     
       
        
        
        
        else if myDice.getDice1() == 2 && myDice.getDice2() == 1 {
            DiceImage1.image = UIImage(named: "dice-two")
            DiceImage2.image = UIImage(named: "dice-one")
        }
        else if myDice.getDice1() == 2 && myDice.getDice2() == 2 {
            DiceImage1.image = UIImage(named: "dice-two")
            DiceImage2.image = UIImage(named: "dice-two")
        }
        else if myDice.getDice1() == 2 && myDice.getDice2() == 3 {
            DiceImage1.image = UIImage(named: "dice-two")
            DiceImage2.image = UIImage(named: "dice-three")
        }
        else if myDice.getDice1() == 2 && myDice.getDice2() == 4 {
            DiceImage1.image = UIImage(named: "dice-two")
            DiceImage2.image = UIImage(named: "dice-four")
        }
        else if myDice.getDice1() == 2 && myDice.getDice2() == 5 {
            DiceImage1.image = UIImage(named: "dice-two")
            DiceImage2.image = UIImage(named: "dice-five")
        }
        else if myDice.getDice1() == 2 && myDice.getDice2() == 6 {
            DiceImage1.image = UIImage(named: "dice-two")
            DiceImage2.image = UIImage(named: "dice-six")
        }
        
        
        
        
        
            
        else if myDice.getDice1() == 3 && myDice.getDice2() == 1 {
            DiceImage1.image = UIImage(named: "dice-three")
            DiceImage2.image = UIImage(named: "dice-one")
        }
        else if myDice.getDice1() == 3 && myDice.getDice2() == 2 {
            DiceImage1.image = UIImage(named: "dice-three")
            DiceImage2.image = UIImage(named: "dice-two")
        }
        else if myDice.getDice1() == 3 && myDice.getDice2() == 3 {
            DiceImage1.image = UIImage(named: "dice-three")
            DiceImage2.image = UIImage(named: "dice-three")
        }
        else if myDice.getDice1() == 3 && myDice.getDice2() == 4 {
            DiceImage1.image = UIImage(named: "dice-three")
            DiceImage2.image = UIImage(named: "dice-four")
        }
        else if myDice.getDice1() == 3 && myDice.getDice2() == 5 {
            DiceImage1.image = UIImage(named: "dice-three")
            DiceImage2.image = UIImage(named: "dice-five")
        }
        else if myDice.getDice1() == 3 && myDice.getDice2() == 6 {
            DiceImage1.image = UIImage(named: "dice-three")
            DiceImage2.image = UIImage(named: "dice-six")
        }
        

        
        
        
            
            
        else if myDice.getDice1() == 4 && myDice.getDice2() == 1 {
            DiceImage1.image = UIImage(named: "dice-four")
            DiceImage2.image = UIImage(named: "dice-one")
        }
        else if myDice.getDice1() == 4 && myDice.getDice2() == 2 {
            DiceImage1.image = UIImage(named: "dice-four")
            DiceImage2.image = UIImage(named: "dice-two")
        }
        else if myDice.getDice1() == 4 && myDice.getDice2() == 3 {
            DiceImage1.image = UIImage(named: "dice-four")
            DiceImage2.image = UIImage(named: "dice-three")
        }
        else if myDice.getDice1() == 4 && myDice.getDice2() == 4 {
            DiceImage1.image = UIImage(named: "dice-four")
            DiceImage2.image = UIImage(named: "dice-four")
        }
        else if myDice.getDice1() == 4 && myDice.getDice2() == 5 {
            DiceImage1.image = UIImage(named: "dice-four")
            DiceImage2.image = UIImage(named: "dice-five")
        }
        else if myDice.getDice1() == 4 && myDice.getDice2() == 6 {
            DiceImage1.image = UIImage(named: "dice-four")
            DiceImage2.image = UIImage(named: "dice-six")
        }
        
        
        
        
            
            
        else if myDice.getDice1() == 5 && myDice.getDice2() == 1 {
            DiceImage1.image = UIImage(named: "dice-five")
            DiceImage2.image = UIImage(named: "dice-one")
        }
        else if myDice.getDice1() == 5 && myDice.getDice2() == 2 {
            DiceImage1.image = UIImage(named: "dice-five")
            DiceImage2.image = UIImage(named: "dice-two")
        }
        else if myDice.getDice1() == 5 && myDice.getDice2() == 3 {
            DiceImage1.image = UIImage(named: "dice-five")
            DiceImage2.image = UIImage(named: "dice-three")
        }
        else if myDice.getDice1() == 5 && myDice.getDice2() == 4 {
            DiceImage1.image = UIImage(named: "dice-five")
            DiceImage2.image = UIImage(named: "dice-four")
        }
        else if myDice.getDice1() == 5 && myDice.getDice2() == 5 {
            DiceImage1.image = UIImage(named: "dice-five")
            DiceImage2.image = UIImage(named: "dice-five")
        }
        else if myDice.getDice1() == 5 && myDice.getDice2() == 6 {
            DiceImage1.image = UIImage(named: "dice-five")
            DiceImage2.image = UIImage(named: "dice-six")
        }
        
        
        
        
        
            
        else if myDice.getDice1() == 6 && myDice.getDice2() == 1 {
            DiceImage1.image = UIImage(named: "dice-six")
            DiceImage2.image = UIImage(named: "dice-one")
        }
        else if myDice.getDice1() == 6 && myDice.getDice2() == 2 {
            DiceImage1.image = UIImage(named: "dice-six")
            DiceImage2.image = UIImage(named: "dice-two")
        }
        else if myDice.getDice1() == 6 && myDice.getDice2() == 3 {
            DiceImage1.image = UIImage(named: "dice-six")
            DiceImage2.image = UIImage(named: "dice-three")
        }
        else if myDice.getDice1() == 6 && myDice.getDice2() == 4 {
            DiceImage1.image = UIImage(named: "dice-six")
            DiceImage2.image = UIImage(named: "dice-four")
        }
        else if myDice.getDice1() == 6 && myDice.getDice2() == 5 {
            DiceImage1.image = UIImage(named: "dice-six")
            DiceImage2.image = UIImage(named: "dice-five")
        }
        else if myDice.getDice1() == 6 && myDice.getDice2() == 6 {
            DiceImage1.image = UIImage(named: "dice-six")
            DiceImage2.image = UIImage(named: "dice-six")
        }
        
        
        
        
        
        
        
        
        
        
        
    }


}

