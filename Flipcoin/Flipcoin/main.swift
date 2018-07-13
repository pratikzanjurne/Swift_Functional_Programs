//
//  main.swift
//  Flipcoin
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
func rand()->CGFloat{
    return CGFloat(Float(arc4random()) / Float(UINT32_MAX))
    }

var head:Int = 0
var tail:Int = 0
print("Enter the number of trials")
var trials:Int = Int(readLine()!)!
var data = trials
while trials > 0
{
    var no = rand()
    if no > 0.5{
        head += 1
    }
    else{
        tail += 1
    }
    trials=trials-1
}
var prhead = ( head * 100 ) / data
var prtail = ( tail * 100 ) / data
print ("Preacentage of head is \(prhead) ")
print ("Percentage of tail is \(prtail)")
