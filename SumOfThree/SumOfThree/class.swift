//
//  class.swift
//  SumOfThree
//
//  Created by BridgeLabz Solutions LLP  on 7/13/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
class triplet{
    var array = [Int](repeating: 0 , count : 2000)
    var size:Int = 0
    func getArray(size: Int){
        self.size = size
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
    }
    
    func calctriplets(){
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
}
}
