//
//  Sumando.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 24/12/23.
//

import Foundation

let miSuma: Int = { ()->Int in
    var total = 0
    let lista = stride(from: 1, to: 10, by: 1) // Range(1..9)
    for numero in lista {
        total += numero
    }
    return total
}()

let miSuma2: Int = {
    var total = 0
    let lista = stride(from: 1, through: 10, by: 1) // Range(1..10)
    for numero in lista {
        total += numero
    }
    return total
}()

func PruebaMiSuma(){
    print("La suma es \(miSuma)")
    print("La suma es \(miSuma2)")
}


// La suma es 45
// La suma es 55

