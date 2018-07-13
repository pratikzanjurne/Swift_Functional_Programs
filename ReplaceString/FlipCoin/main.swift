//
//  main.swift
//  ReplaceString
//
//  Created by BridgeLabz Solutions LLP  on 7/11/18.
//  Copyright © 2018 BridgeLabz Solutions LLP . All rights reserved.
//
import Foundation
var username="<<username>>"
print("Hello \(username) ,How are you?")
print("Enter the username to repalce")
var input:String = ""
input=readLine()!
if let _ = Int(input)
    {
        print("Enter the name without integer...")
    }
else
{
    username=username.replacingOccurrences(of: username, with: input)
    print("Hello \(username) , How are you??")
}
var name = input
var age = 14
let user = User(name: name,age: age)
print("\(name) is \(age) years old")


