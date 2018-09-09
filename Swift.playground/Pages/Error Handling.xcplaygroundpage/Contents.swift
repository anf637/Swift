//: [Previous](@previous)

import Foundation


enum SpendingError: Error {
    case minus
    case limit
}

//Ex 1) Credit Card

func calculateTotalSpending(morningSpending:Double, eveningSpending:Double) throws -> Double {
    
    if morningSpending < 0 || eveningSpending < 0 {
        //thorws minus error
        throw SpendingError.minus
    }
    
    if (morningSpending + eveningSpending) > 1000 {
        //trhows limit error
        throw SpendingError.limit
    }
    
    return morningSpending + eveningSpending
}

do {
    try calculateTotalSpending(morningSpending:300,eveningSpending:1000)
} catch SpendingError.minus {
    print("minus!!!")
} catch SpendingError.limit {
    print("limit!!!")
}
