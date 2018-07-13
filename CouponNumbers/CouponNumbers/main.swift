//
//  main.swift
//  CouponNumbers
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation

print("Enter the number")
if let number = readLine(){
    if let number = Int(number){
        let data = couponnumber()
        data.getCoupon(number: number)
    }else{
        print("Enter the integer value")
    }
}

