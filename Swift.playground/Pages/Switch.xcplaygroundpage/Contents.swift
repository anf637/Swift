//: [Previous](@previous)

import Foundation

var myAge = 30

switch myAge {
    case 1...10 :
        print("my age is 10")
    case 11...20 :
        print("my age is 10")
    case 21...30 :
        print("my age is 10")
    case 31...40 :
        print("30")
    default :
        print("default")
}

var bibimbapCount = 0
var myDailyFood = ["bibimbap","Bulgogi","Kimchi","Hamburger","bibimbap","bibimbap","Bulgogi"]

for food in myDailyFood {
    
    switch food {
    case "bibimbap":
        bibimbapCount += 1
        print("i ate \(food)")
    default:
        print("i ate somethig")
    }
}
print(bibimbapCount)
