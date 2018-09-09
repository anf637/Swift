//: [Previous](@previous)

import Foundation

//Generic Code is to write flexible, reuasble functions and structrue

//Ex 1)
var stringArr = ["1","2","3","4","5"]
var intArr = [1,2,3,4,5]
var doubleArr = [1.1,2.2,3.3,4.4,5.5]

func forloop<T> (arr:[T]) {
    
    for items in arr {
        print(items)
    }
}

forloop(arr:stringArr)
forloop(arr:intArr)
forloop(arr:doubleArr)


//Ex 2)
func doNothing<T> (x:T) -> T {
    return x
}

print(doNothing(x: 1))
print(doNothing(x: "이승희"))
print(doNothing(x: true))


//Ex 3)
struct GenericArray <T> {
    var items = [T]()
    mutating func push(item:T){
        items.append(item)
    }
}

var myFriensList = ["1","2","3","4","5"]
var array = GenericArray(items:myFriensList)
array.push(item: "6")

var intList = [1,2,3,4,5]
var intArray = GenericArray(items:intList)
