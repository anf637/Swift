//: [Previous](@previous)

import Foundation

enum WeekDay : String {
    case Monday = "Oh, work today..."
    case Tuesday = "I am good"
    case Wednesday = "No so good"
}

print(WeekDay.Monday)


enum TicketSale {
    case child
    case adult
    case senior
}

var value = TicketSale.adult

switch value {
case .child:
    print("child다")
case .adult:
    print("adult다")
case .senior:
    print("senior다")
default:
    print("암것도 아님")
}
