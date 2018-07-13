
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
print("Enter the value of (x,y) :")
print("Enter the value of x : ")
if let x = readLine(){
    if let x = Int(x){
        print("Enter the value of y : ")
        if let y = readLine(){
            if let y = Int(y){
                distance(a: x , b:y)
            }
            else{
                print("Enter the integer value")
            }
        }
    }else{
        print("Enter the integer value")
    }
}
