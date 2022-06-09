//functions



import UIKit



func printHelp(){

    let messsage = """

        Wellcome to MyApp!

        Run this app inside a directory of images and MyApp will resize them all into thumbnails.

        """

    print(messsage)

}



printHelp()



//accepting parameters

print("Hello, world!")



func square(number: Int){

    print(number*number)

}



square(number: 5) //o argumento tambem é escrito ao chamar a funcao



//returning values

func square2(number: Int) -> Int {

    return number * number

}



let result = square2(number: 8)

print(result)



//parameter labels

//Omitting parameter labels 



//uma função aceita uma label para uso externo nos parâmetros

//caso não queira passar explicitamente um parâmetro ao chamar uma função, é possível usar o _ (underscore)



func greet(_ person: String){

    print("Hello, \(person)!")

}



greet("Taylor") //ao invés de greet(person: "Taylor")



//default parameters

func greet(_ person: String, nicely: Bool = true){

    if nicely == true {

        print("Hello, \(person)!")

    } else {

        print("Oh, no. It's \(person) again.")

    }

}



greet("Taylor")

greet("Taylor", nicely: false)





//Variadic functions

    //São funções que aceitam vários valores do mesmo tipo (se definidas pra isso com "..." após o tipo no parâmetro 

print("Haters", "Gonna", "Hate")



func square(numbers: Int...){

    for number in numbers {

        print("\(number) squared is \(number * number)")

    }

}



square(numbers: 1, 2, 3, 4, 5)





//throw functions (errors)

enum PasswordError: Error {

    case obvious

}



func checkPassword(_ password: String) throws -> Bool {

    if password == "password"{

        throw PasswordError.obvious

    }

    return true

}



//try-catch



do {

    try checkPassword("password")

    print("That password is good!")

} catch {

    print("You can't use that password")

}



//input parameters (can't be changed)

