//
//  Bank.swift
//  ProjectDiceDash
//
//  Created by Joey Essak on 10/15/18.
//  Copyright © 2018 Joey Essak. All rights reserved.
//

import Foundation

class Bank
{
    var balance = 0.0
    
    
    
   
    
    init(amount amt : Double )
    {
       self.balance += amt
        
    }
    
  
 
    
    func deposit( amt : Double)
    {
        balance += amt
    }
    
    func withDraw( amt : Double)
    {
        if( amt < balance )
        {
            balance -= amt
        }
        else
        {
            print("No enough money")
        }
        
        
    }
    func getBalance() -> Double
    {
        return balance
    }
    
    
    func description() -> String {
        return "Your bankroll ballance \(self.balance)"
    }
    
    
    
    
    
    
}
