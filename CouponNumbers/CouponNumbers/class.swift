//
//  class.swift
//  CouponNumbers
//
//  Created by BridgeLabz Solutions LLP  on 7/13/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
class couponnumber{
    func rand()->CGFloat{
        return CGFloat(Float(arc4random()) / Float(UINT32_MAX))
    }
    
    func getCoupon(number:Int){
        var different = 0
        var count = 0
        var iscollected = [Bool](repeating: false, count: number)
        while different < number{
            let value:Int = Int(rand() * CGFloat(number))
            count += 1
            if !iscollected[value]{
                print(value)
                different += 1
                iscollected[value] = true
            }
        }
        print("We need \(count) random numbers to have all distinct numbers")
    }
    
    
}
