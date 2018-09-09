//: Playground - noun: a place where people can play
var myFriendList = ["Hoy","Huy","Dan","Ben"]

for name in myFriendList {
    print(name)
}

for name in myFriendList {
    if name == "Bob" {
        print("I am the Bob")
    }else {
        print("I am not Bob")
    }
}

var myHealthInfo = ["Hair Color":"Black","Height":"6ft 1","Eye Color":"Black"]

for (key,value) in myHealthInfo {
    print(key + " + " + value)
}
