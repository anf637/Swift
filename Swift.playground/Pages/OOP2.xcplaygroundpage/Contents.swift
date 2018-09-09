//: [Previous](@previous)

import Foundation

//Struct  vs  Class

class Human {
    var numberOfFingers = 2
    var numberOfLegs = 10
    
    func introduceMyself() {
        print("I have 2 legs and 10 fingers")
    }
}

class Korean: Human {
    var citizenshpip = "Republic of Korea"
    var homeTown = "Seoul"
    var computedhomeTown : String {
        return citizenshpip + "!!!!"
    }
    override func introduceMyself() {
        print("i am korean")
    }
}

let bob = Korean()
bob.homeTown
bob.citizenshpip
bob.computedhomeTown
bob.numberOfFingers
bob.numberOfLegs

bob.introduceMyself()
