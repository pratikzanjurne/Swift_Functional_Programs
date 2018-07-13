//
//  main.swift
//  LeapYear
//
//  Created by BridgeLabz Solutions LLP  on 7/12/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//

import Foundation
func checkleap( year: Int ) -> Bool
{
    if year % 4 == 0 {
        if year % 100 == 0 {
            if year % 400 == 0 {
                return true
            }
            return false
        }
        return true
    }
    return false
}

print("Enter the year to check")
if let year = readLine(){
    if let year1 = Int(year){
                        var result:Bool
                        result = checkleap(year: year1)
                        if result == true
                        {
                        print(" \(year1) is leap year")
                                        }
                        else{
                            print(" \(year1) is not a leap year")
                            }
                        }
    else{
        print("Enter the year in an Integer Format")
    }
}

