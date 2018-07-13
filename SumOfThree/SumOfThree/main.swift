//
//  main.swift
//  SumOfThree
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation

print("Enter the size of array")
if let s = readLine(){
    if let size = Int(s){
           let data = triplet()
            data.getArray(size: size)
            data.calctriplets()
        }
    else{
        print("Enter the integer value")
    }
}

