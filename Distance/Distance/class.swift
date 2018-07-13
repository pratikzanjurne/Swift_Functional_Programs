//
//  class.swift
//  Distance
//
//  Created by BridgeLabz Solutions LLP  on 7/13/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
class distance{
    var x:Int
    var y:Int
    
    init(a:Int,b:Int) {
        self.x = a
        self.y = b
        let a:Int = x * x
        let b:Int = y * y
        let distance:Double = sqrt(Double(a + b))
        print("The distance from origin to points (\(x),\(y)) is \(distance)")
        
    }
        
    
}
