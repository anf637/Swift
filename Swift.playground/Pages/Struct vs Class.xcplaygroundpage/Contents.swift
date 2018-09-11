//: [Previous](@previous)

import Foundation

//Class(reference) vs Struct(Values)

class HumanClass {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var humanClassObj = HumanClass(name:"Bob")
humanClassObj.name

var newHumanClassObj = humanClassObj
newHumanClassObj.name
newHumanClassObj.name = "Booby"

struct humanStruct {
    var name: String
    init(name: String) {
        self.name = name
    }
}
var structObj = humanStruct(name:"Bob")




