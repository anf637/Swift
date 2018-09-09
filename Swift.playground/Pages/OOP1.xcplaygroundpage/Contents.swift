//: [Previous](@previous)

import Foundation

struct Human {
    var numberOfLegs: Int
    var numberOfFingers: Int
    var name: String
    
    func sayMyself() {
        print("Hi My name is \(name) and i have \(numberOfLegs) legs and \(numberOfFingers) fingers")
    }
}

var Bob = Human(numberOfLegs:2, numberOfFingers:10, name:"밥")
Bob.sayMyself()

var SH = Human(numberOfLegs:2, numberOfFingers:10, name:"승희")
SH.sayMyself()

struct Cuboid {
    var width: Double, height: Double, depth: Double
    var volumn: Double {
        return width * height * depth
    }
}

let fourByFiveByTwo = Cuboid(width:4, height:5, depth:2)
fourByFiveByTwo.volumn
