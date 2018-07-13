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
        var array = [Int](repeating: 0 , count : size)
        print("Enter the \(size) elements in array ")
        for index in 0..<size{
            if let data = readLine(){
                if let data = Int(data){
                    array[index] = data
                    }else{
                    print("Enter the Integer value")
                }
            }
        }
        print("The triplets in this array are as follows : ")
        for i in 0..<size-2{
            for j in i+1..<size-1{
                for k in j+1..<size{
                    if array[i]+array[j]+array[k] == 0 {
                        print("[\(array[i]) , \(array[j]) , \(array[k])]")
                    }
                }
            }
        }
    }else{
        print("Enter the integer value")
    }
}

