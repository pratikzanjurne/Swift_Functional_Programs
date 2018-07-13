//
//  main.swift
//  Flipcoin
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
print("Enter the number of trials")
var trials:Int = Int(readLine()!)!
let data = flipcoin()
data.calper(trials: trials)
