//: [Previous](@previous)

import Foundation

//1) struct not inherit
//2-1) In struct, it automatically allow you to input the value
struct HumanStruct {
    var fingers: Int
    var legs: Int
}

var humanStruct1 = HumanStruct(fingers:10, legs:2)
var humanStruct2 = HumanStruct(fingers:20, legs:20)

//2-2) initialization for class
class HumanClass {
    var fingers: Int
    var legs: Int
    
    init(fingers:Int, legs: Int) {
        self.fingers = fingers
        self.legs = legs
    }
}

var humanClass21 = HumanClass(fingers: 2, legs: 2)
var humanClass2 = HumanClass(fingers: 3, legs: 10)

