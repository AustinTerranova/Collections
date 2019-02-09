import UIKit

func operation(value1: Double, value2: Double) -> Double {
    var someUnits = value1 + value2
    
    return someUnits
}

struct MathOperation {
    var units: String
    
    //var x: (String) -> Int
    
    var someClosure: ( (Double, Double) -> Double )!
    
    

    init?(units: String) {
        if units.isEmpty { return nil }
        self.units = units
        
        //self.x = someFunction
        //self.x("asdf")
    }
    
    //var math = MathOperation(units: "dasda")
    //.units = someClosure()
    
    //func someClosure(value1: 2.2, value2: 2.2)
    
        
    
}
var math = MathOperation(units: "dasda")
math?.someClosure = operation

print("Units \(math?.someClosure(2.2, 3.0))")
