//
//  main.swift
//  PrimeFactors
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
print("Enter the number to calculate the Prime Factors")
if let number = readLine(){
    if let number = Int(number){
        prime(number:number)
    }else{
        print("Enter an Integer value")
    }
}
