//: [Previous](@previous)

import Foundation

// Extension adds new functionalits to anythingadds

// Ex 1)
extension String {
    func sayHello() {
        print("Hi")
    }
}

var hello = "HI"
hello.sayHello()

"HI".sayHello()

// Ex 2) --> Square Value

extension Int {
    var square: Int {
        return (self * self)
    }
    
    func makeSquare() -> Int {
        return (self * self)
    }
}

var newInt = 30
newInt.square
newInt.makeSquare()
50.square
50.makeSquare()


// Ex 3) Extension for Class / Struct

class Bob {
    var nickName = "Bob the Builder"
}

extension Bob {
    func descriptYoutself() -> String {
        return "My name is \(nickName)"
    }
}

var realBob = Bob()
realBob.descriptYoutself()
