//
//  sumar_conjunto_numeros.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 31/08/24.
//

import Foundation

// Parámetro variádico
func sumarNumeros(_ numeros: Int...) -> Int {
    var total: Int = 0
    for numero in numeros {
        total += numero
    }
    return total
}

/** La función sumarNumeros usa un parámetro variádico numeros, que permite pasar un
 número variable de enteros.**/
func sumandoColeccionNumeros(){
    // Llamada a la función con 5 números enteros
    let suma1 = sumarNumeros(1, 2, 3, 4, 5)
    print("La suma de los números es \(suma1)")
    
    // Llamada a la función con otros 4 números enteros
    let suma2 = sumarNumeros(10, 20, 30, 40)
    print("La suma de los números es \(suma2)")
}
