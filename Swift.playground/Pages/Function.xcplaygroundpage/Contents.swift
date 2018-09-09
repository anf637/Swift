//: [Previous](@previous)

import Foundation

func doSomething() {
    print("doSomething")
}

doSomething()


func inputValue(input: String) {
    print(input)
}

inputValue(input:"이승희")


func checkDrinkingRange(age : Int) {
    
    if age < 20 {
        print("You can't drink")
    }else{
        print("You can drink")
    }
}

checkDrinkingRange(age:20)


func returnValue() -> String {
    return "I am returned Value"
}

var returnedV = returnValue()
print(returnedV)

