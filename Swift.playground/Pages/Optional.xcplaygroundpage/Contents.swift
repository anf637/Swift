//: [Previous](@previous)

import Foundation

//Normal
var myName: String = "Bob"

//Optional
var optionalMyName: String? = nil

//you must convert from ? to normal type
//There are 2 ways

//1) Force Unwrapping / Implict Unwrapping (!)
//print(optionalMyName!)

//2) Umimplicit Unwrapping
if let myName = optionalMyName {
    print(myName)
}else{
    print("this value is nil")
}
