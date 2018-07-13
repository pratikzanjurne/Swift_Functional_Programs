
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
var rows:Int
var column:Int
print("Enter the number of rows in the array")
if let i = readLine(){
    if let i = Int(i){
        print("Enter the number of column in the array")
        if let j = readLine(){
            if let j = Int(j){
                var array = twodarray()
                array.takearray(a: i, b: j)
                array.printarray(a: i, b: j)
                }
           else{
                print("Enter the value in the integer type")
            }
        }
    }else{
        print("Enter the integer value")
    }
    
}


