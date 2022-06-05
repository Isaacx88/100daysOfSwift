//Complex data types 
//Arrays

import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
print(beatles)

//Sets

//Itens são armazenados sem ordem e um item só pode ser armazenado uma vez
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red"])
print(colors)
print(colors2)


//Tuples
//Fixed in size and type (can't add or remove itens and can't change types)

var name = (first: "Taylor", last: "Swift")
name.0 //access the first item of the tuple 
name.first //access the item named "first" on the tuple (which in this case is the 0 - first position)

print(name.0)
print(name.first)


//Dictionaries
//key:value

let heights = [
    "Jack": 1.75,
    "Hannah": 1.64
]

heights["Jack"]
print(heights["Jack"])

//default values on dictionary 
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Anna": "Vanilla"
]


favoriteIceCream["Paul"] //Chocolate
favoriteIceCream["Anna"] //Vanilla
favoriteIceCream["Jessica"] //nil (nulo)
favoriteIceCream["Jessica", default: "Unknown"] //unknown


//Creating empty collections (arrays, sets and dictionaries are collections)
var teams = [String: String]() //empty dictionary (example)
teams["Paul"] = "Red"

var results = [Int]() //empty array
var words = Set<String>() //empty sets (different syntax) using <> to define types)
var numbers = Set<Int>()


//empty dictionaries and arrays can also be written as below 
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()


//Enumerations

enum Result {
    case success
    case failure
}

let result1 = Result.failure

enum Directions {
    case north
    case south
    case west
    case east
}

let myWay = Directions.north

//enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "Football")
print(talking)

enum Weather {
    case sunny
    case windy(speed: Int)
    case rainy(chance: Int, amount: Int)
}

