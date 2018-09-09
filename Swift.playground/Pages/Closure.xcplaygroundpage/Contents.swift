//: [Previous](@previous)

import Foundation

var closureSum : (Int,Int)->Int = {x, y in
    
    if(x > 0 && y > 0) {
        print("x양수 y양수")
    }
    
    return x + y
}

closureSum(2,3)


var HelloClosure : () -> String = {
    return "승희"
}

HelloClosure ()


var shortClosure: (Int,Int) -> Int =  {
    return $0 + $1
}

shortClosure(1,2)
