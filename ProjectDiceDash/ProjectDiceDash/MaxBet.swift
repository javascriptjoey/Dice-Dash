//
//  MaxBet.swift
//  ProjectDiceDash
//
//  Created by Joey Essak on 10/16/18.
//  Copyright © 2018 Joey Essak. All rights reserved.
//

import Foundation
class MaxBet {
    
    
    
    
    var maxBet = 0.0
    
    
   
    
    init(amount amt : Double )
    {
        self.maxBet += amt
        
    }
    
    
    func getMaxBet()->Double
    {
        return self.maxBet
    }
    
    
    func setMaxBet(maxBet:Double)
    {
        self.maxBet = maxBet
    }
    
    
    func description() -> String {
        return "Your maxbet is:\(self.maxBet)"
    }
    
    
    
    
    
    
    
    
}
