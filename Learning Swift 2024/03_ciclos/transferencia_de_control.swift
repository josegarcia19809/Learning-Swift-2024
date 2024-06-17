//
//  transferencia_de_control.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 17/06/24.
//

import Foundation

func usarContinue(){
    let mensaje = "La vida no se ha hecho para comprenderla, sino para vivirla."
    var mensajeSalida = ""
    let charactersToRemove: [Character] = ["a", "e", "i", "o", "u", " "]
    
    for character in mensaje {
        if charactersToRemove.contains(character) {
            continue
        }else{
            mensajeSalida.append(character)
        }
    }
    print(mensajeSalida)
}

func usarBreak(){
    var num = 1
    while num < 100 {
        num += 1
        if num >= 10{
            break
        }
        print(num, terminator: " ")
    }
    print()
}


// Ejecuta el caso seleccionado y el caso default
func usarFallthrough(){
    print("Escribe un número:")
    let integerToDescribe = Int(readLine() ?? "0") ?? 0
    var description = "El número \(integerToDescribe) es"
    switch integerToDescribe {
        case 2,3,5,7,11,13,17,19,23:
            description += " primo, y además"
            fallthrough
        default:
            description += " entero"
    }
    
    print(description)
}
