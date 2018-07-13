//
//  class.swift
//  PrimeFactors
//
//  Created by BridgeLabz Solutions LLP  on 7/13/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
class prime{
    
    var num:Int = 0
    init(number:Int) {
        self.num = number
        var F:Int = 0
        print("Factors of \(num) are :")
        for index in 2..<num{
            if num % index == 0{
                print(index)
                F = 1
            }
        }
        if F == 0{
            print(num)
        }
    }
}
