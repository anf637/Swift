//: [Previous](@previous)

import Foundation
//Tuple
var tupleTest = (123,123.2,"string")
tupleTest.0
tupleTest.1
tupleTest.2

//Array
var myFriendList = ["Hoy","Huy","Dan","Ben"]
myFriendList.append("Bob")
myFriendList.remove(at: 0)
myFriendList.count

var stringArray = [String]()
stringArray.append("123")

//Dictionary
var myHealthInfo = ["Hair Color":"Black","Height":"6ft 1","Eye Color":"Black"]
myHealthInfo["Eye Color"]
myHealthInfo["Shoe Size"]
myHealthInfo.updateValue("10", forKey: "Shoe Size")


