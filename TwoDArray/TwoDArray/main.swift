//
//  main.swift
//  TwoDArray
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//
var rows:Int
var column:Int
var intArray:[[Int]] = Array(repeating: Array(repeating: 0, count: 100), count: 100)
print("Enter the number of rows in the array")
if let i = readLine(){
    if let i = Int(i){
        rows = i
        print("Enter the number of column in the array")
        if let j = readLine(){
            if let j = Int(j){
                column = j
                
                for a in 0..<i {
                    for b in 0..<j {
                        print("Enter the element at[\(a),\(b)] position")
                        if let c = readLine(){
                            if let c = Int(c){
                                intArray[a][b] = c
                            }else{
                                print("Enter the integer value")
                            }
                        }
                    }
                }
                print("Entered two dimentional array is :")
                for index in 0..<rows{
                    for index1 in 0..<column{
                        print("\(intArray[index][index1])",terminator: "  ")
                    }
                    print("\n")
                }
            }else{
                print("Enter the value in the integer type")
            }
        }
    }else{
        print("Enter the integer value")
    }
}



