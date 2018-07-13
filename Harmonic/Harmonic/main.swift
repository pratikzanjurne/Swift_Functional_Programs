//
//  main.swift
//  Harmonic
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
print("Enter the number")
if let number = readLine(){
    if let number = Int(number){
        var x:Double = 0.0
        for index in 1...number{
            var data:Double = Double(1.0 / Double(index))
            x = x + data
        }
        print("Harmonic value is \(x)")
    }
    else
    {
        print("Enter an integer")
    }
}


