//
//  class.swift
//  Flipcoin
//
//  Created by BridgeLabz Solutions LLP  on 7/13/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
class flipcoin{
    
    var trial:Int = 0
    
    func rand()->CGFloat{
        return CGFloat(Float(arc4random()) / Float(UINT32_MAX))
    }
    
    func calper(trials:Int){
        trial = trials
        var head:Int = 0
        var tail:Int = 0
        let data = trial
        while trial > 0
        {
            let no = rand()
            if no > 0.5{
                head += 1
            }
            else{
                tail += 1
            }
            trial = trial - 1
        }
        let prhead = ( head * 100 ) / data
        let prtail = ( tail * 100 ) / data
        print ("Preacentage of head is \(prhead) ")
        print ("Percentage of tail is \(prtail)")

    }
    
}
