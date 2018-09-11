//: [Previous](@previous)

import Foundation

//TypeCasting

//Ex 1)
class BaseClass {
    var baseProp = 123
}

class ChilClass : BaseClass {
    var childProp = 12345
}

var childObj = ChilClass()
childObj.childProp
childObj.baseProp

//up casting -> going to superClass
//get rid of childClass method and property
//upcating will always work because you are get rid of props/method
var newChildClass = childObj as BaseClass
newChildClass.baseProp
//newChildClass.childProp -> error!!!!


//down casting possibly fail
//as? as!

class MediaItem {
    var name: String
    init (name: String) {
        self.name = name
    }
}

class Movie: MediaItem {
    var director: String
    init(name:String,director:String) {
        self.director = director
        super.init(name:name)
    }
}

class Song: MediaItem {
    var artist: String
    init(name:String,artist:String) {
        self.artist = artist
        super.init(name:name)
    }
}

let library = [
    Movie(name: "M1", director: "D1"),
    Movie(name:"M2",director:"D1"),
    Song(name:"M1",artist:"D1"),
    Song(name:"M1",artist:"D1")]

for item in library {
    if let movie = item as? Movie {
        print("Movie: \(movie.name) Director: \(movie.director)")
    }else if let song = item as? Song {
         print("Song: \(song.name) Director: \(song.artist)")
    }
}
