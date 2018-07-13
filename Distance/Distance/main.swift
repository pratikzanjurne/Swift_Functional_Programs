//
//  main.swift
//  Distance
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
print("Enter the value of (x,y) :")
print("Enter the value of x : ")
if let x = readLine(){
    if let x = Int(x){
        print("Enter the value of y : ")
        if let y = readLine(){
            if let y = Int(y){
                var a:Int = x * x
                var b:Int = y * y
                var distance:Double = sqrt(Double(a + b))
                print("The distance from origin to points (\(x),\(y)) is \(distance)")
            }
            else{
                print("Enter the integer value")
            }
        }
    }else{
        print("Enter the integer value")
    }
}
