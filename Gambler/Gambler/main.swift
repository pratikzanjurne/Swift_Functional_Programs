//
//  main.swift
//  Gambler
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
func rand()->CGFloat{
    return CGFloat(Float(arc4random()) / Float(UINT32_MAX))
}
var stake:Int
var trials:Int
var goal:Int
print("Enter the stake")
stake = Int(readLine()!)!
print("Enter Trials")
trials = Int(readLine()!)!
print("Enter the goal")
goal = Int(readLine()!)!
var bets:Int = 0
var wins:Int = 0
for _ in 0..<trials{
    var cash = stake
    while  cash > 0 && cash < goal  {
        bets += 1
        let r = rand()
        if r < 0.5{
            cash += 1
        }else{
            cash -= 1
        }
    }
    if cash == goal {
        wins += 1
    }
}
print(" You win \(wins) times in \(trials) trials")
var per = wins * 100 / trials
print("Percentage you won is \(per)")

