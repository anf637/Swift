//: [Previous](@previous)

import Foundation


// Ex 1) TImes Table
struct TimeTalbe {
    let multiplier: Int
    subscript(index:Int)-> Int {
        return multiplier * index
    }
}

let threeTimesTalbe = TimeTalbe(multiplier:3)
threeTimesTalbe[1]
threeTimesTalbe[2]
threeTimesTalbe[3]

// Ex 2) Shortcuts for weekdays
class WeekDays {
    var days = ["Moday","TuesDay","Wed","Thur","Fri"]
    subscript(index:Int) -> String {
        return days[index]
    }
}

var someWeek = WeekDays()
someWeek[0]
someWeek[1]

struct HealthInfo {
    var info  = ["Height":183,"Body Fat":10]
    subscript(key:String)->Int {
        if let newInfo  = info[key] {
            return newInfo
        }else{
            return 0
        }
    }
}

var health = HealthInfo()
health["Height"]


