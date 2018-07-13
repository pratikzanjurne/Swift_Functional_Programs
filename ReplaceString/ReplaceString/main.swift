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
