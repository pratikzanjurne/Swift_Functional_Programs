//
//  main.swift
//  Quadratic
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
print("For the equation enter the values of a,b,c")
print("Enter the value of a:")
if let a = readLine(){
    if let a = Double(a){
        print("Enter the value of b:")
        if let b = readLine(){
            if let b = Double(b){
                print("Enter the value of c:")
                if let c = readLine(){
                    if let c = Double(c){
                        var delta:Double = ((b*b) - (4*a*c))
                        var first:Int = Int((-b + sqrt(delta))/2*a)
                        var second:Int = Int((-b - sqrt(delta))/2*a)
                        print(first)
                        print(second)
                    }else{
                        print("Enter the integer value")
                    }
                }
            }else{
                print("Enter the integer value")
            }
        }
    }else{
        print("Enter the integer value")
    }
}

