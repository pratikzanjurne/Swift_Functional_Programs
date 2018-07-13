
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
class twodarray {
    var rows:Int = 0
    var columns:Int = 0
    var intArray:[[Int]] = Array(repeating: Array(repeating: 0, count: 100), count: 100)
    
    
    
    func takearray(a:Int , b:Int){
       self.rows = a
       self.columns = b
        for a in 0..<self.rows {
            for b in 0..<self.columns {
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
     }
    
    func printarray(a:Int , b:Int) {
        self.rows = a
        self.columns = b
        print("Your entered 2D Array is :")
        for a in 0..<self.rows {
            for b in 0..<self.columns {
                print("\(intArray[a][b])", terminator:"  ")
            }
            print("\n")
        }
    }
}
