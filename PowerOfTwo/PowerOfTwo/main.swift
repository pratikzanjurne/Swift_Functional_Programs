//
//  main.swift
//  PowerOfTwo
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
print("Enter the number")
if let number = readLine(){
    if let number = Int(number){
        if number < 31 {
            var power:Int = 1
            for index in 1...number{
                power = power * 2
                print("2^\(index) = \(power)")
            }
        }
        else{
            print("Enter the number less than 31" )
        }
    }
    else{
        print("Enter an integer")
    }
}

