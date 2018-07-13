
/******************************************************************************
 *  Compilation:  swift -d bin class.swift
 *  Execution:    swift -cp bin com.bridgelabz.util.PrimeChecker n
 *
 *  Purpose: Print 2D array.
 *
 *  @author  Pratik Zanjurne
 *  @version 4.0
 *  @since   12-07-2018
 *
 ******************************************************************************/


import Foundation
print("For the equation enter the values of a,b,c")
print("Enter the value of a:")
if let a = readLine(){
    if let a = Int(a){
        print("Enter the value of b:")
        if let b = readLine(){
            if let b = Int(b){
                print("Enter the value of c:")
                if let c = readLine(){
                    if let c = Int(c){
                        quadratic(a: a, b: b , c:c)
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

