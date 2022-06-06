//Arithmetic operators

import UIKit

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = firstScore % secondScore

let weeks = 465 / 7
let days = 465 % 7
print("There are \(weeks) weeks and \(days) days until the event")

let number = 465
let isMultiple = number.isMultiple(of: 7)


//Operator overloading 
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]

let Beatles = firstHalf + secondHalf
print(Beatles)


//Compound assignment operators
var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"


//Comparison operators
let thirdScore = 6
let fourthScore = 4

thirdScore == fourthScore
thirdScore != fourthScore
thirdScore < fourthScore
thirdScore > fourthScore
"Isaac" < "Barros" //also compares strings alphabetically 


//Conditions
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces A lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards!")
}


//Combining operators
let age1 = 12
let age2 = 21


if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

if age1 > 18 && age2 > 18 {
    print("Both of them are over 18")
}


//The ternary operator
let firstNum = 11
let secondNum = 10


print(firstNum == secondNum ? "Nums are the same!" : "Nums are different!")
//the code above is the same as the code bellow
if firstNum == secondNum {
    print("Nums are the same!")
} else {
    print("Nums are different!")
}


//Switch statements (switch-case)
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//range operators 
score = 85

switch score {

case 0..<50:
    print("You failed badly.")
case 50...85:
    print("You did ok.")
default:
    print("You did great!")
}

//..< exclui o último valor do range

//... inclui o último valor do range