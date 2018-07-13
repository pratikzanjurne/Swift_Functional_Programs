
import Foundation
class  quadratic {
    
    var a:Int
    var b:Int
    var c:Int
    
    init(a:Int , b:Int , c:Int){
        self.a = a
        self.b = b
        self.c = c
        let delta:Double = Double((b*b) - (4*a*c))
        let rdelta:Double = Double(sqrt(delta))
        let first:Double = Double(-b) + rdelta / Double(2 * a )
        let second:Double = Double(-b) - rdelta / Double(2 * a )
        print(first)
        print(second)
    }
    
    
    
}
