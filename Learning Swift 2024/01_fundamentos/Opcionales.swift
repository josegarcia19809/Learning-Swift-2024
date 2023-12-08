//
// Created by Jose Garcia on 06/12/23.
//

import Foundation

func opcionales() {
    let possibleNumber = "123"
    let convertedNumber = Int(possibleNumber)
    print(convertedNumber ?? 0) // Optional(123)

    var serverResponseCode: Int? = 404
    print(serverResponseCode ?? 0) // Optional(404)

    // Si estoy seguro que el valor no es nulo
    print(serverResponseCode!) // 404

    if serverResponseCode != nil {
        print("La variable serverResponseCode no es nula") // True
    }

    serverResponseCode = nil
    if serverResponseCode == nil {
        print("La variable serverResponseCode ahora es nula") // True
    }

    // Optional Binding
    if let actualNumber = Int(possibleNumber) {
        print("Mi número actual es \(actualNumber)")
    } else {
        print("\(possibleNumber) no contiene un número entero")
    }

    if let firstNumber = Int("4"),
       let secondNumber = Int("12"),
       firstNumber < secondNumber && secondNumber < 100 {
        print("\(firstNumber) < \(secondNumber) < 100")
    }

    var myString1: String?
    myString1 = "test"
    if myString1 != nil {
        let test = myString1!
        print(test)
    }

    var myString3: String?

    myString3 = "Space, the final frontier"
    if let tempVar = myString3 {
        print(tempVar)
    } else {
        print("No value")
    }

    var myOptional: String?
    myOptional = "La variable opcional puede llamarse igual al valor que se quiere asignar"
    if let myOptional = myOptional {
        print(myOptional)
    } else {
        print("myOptional was nil")
    }
}
