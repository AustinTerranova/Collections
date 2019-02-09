import UIKit

class Dog {
    let name, owner: String
    let age: Int
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark() ->Void {
        print("Woof")
    }
    func dogTag() ->String {
        return "if lost, call \(owner)"
    }
    
}

let puppy = Dog(name: "Orion", owner: "Shawn", age: 1)
puppy.bark() // Prints "Woof"
print(puppy.dogTag()) // Prints "If lost, call Shawn"
