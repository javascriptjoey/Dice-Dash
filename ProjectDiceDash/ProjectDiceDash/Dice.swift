//
//  Dice.swift
//  ProjectDiceDash
//
//  Created by Joey Essak on 10/15/18.
//  Copyright © 2018 Joey Essak. All rights reserved.
//

import Foundation

class Dice
{
    
    
    var d1 : Int = 0
    var d2 : Int = 0
    
    
    
//
//    init(d1: Int, d2: Int) {
//        self.d1 = d1
//        self.d2 = d2
//    }
    
    
    func throwDice(){
        self.d1 = Int(arc4random() % 6 + 1)
        self.d2 = Int(arc4random() % 6 + 1)
    }
    
    
    
    
    func getDice1() -> Int {
        return self.d1
    }
    
    
    
    func getDice2() -> Int {
        return self.d2
    }
    
    
    
    func setDice1(d1:Int)
    {
        self.d1 = d1
    }
    
    
    func setDice2(d2:Int)
    {
        self.d2 = d2
    }
    
    
    
    func setDice(d1:Int,d2:Int)
    {
        self.d1 = d1
        self.d2 = d2
    }
    
    
    func description() -> String {
        return "Dice1: \(self.d1) \nDice2: \(self.d2)"
    }
    
    
    
    
    
    
    
    
}
