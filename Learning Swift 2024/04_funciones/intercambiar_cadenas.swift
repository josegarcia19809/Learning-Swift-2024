//
//  intercambiar_cadenas.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 31/08/24.
//

import Foundation

func swapStrings(_ a: inout String, _ b: inout String) {
    let temp = a
    a = b
    b = temp
}

/**
 En este ejemplo:
 
 La función swapStrings toma dos parámetros inout de tipo String.
 Esto permite que las cadenas sean modificadas dentro de la función y que los cambios
 se reflejen fuera de ella.
 La función intercambia los valores de las dos cadenas utilizando una variable temporal temp.
 Al llamar a swapStrings, pasamos las variables string1 y string2 usando el símbolo &
 para indicar que son parámetros inout.
 Finalmente, se imprime el resultado para mostrar que las cadenas han sido intercambiadas.
 */


func intercambiarCadenas(){
    var texto1 = "hola"
    var texto2 = "mundo"
    
    print("texto 1: \(texto1), texto 2: \(texto2)")
    print("Intercambiando...")
    swapStrings(&texto1, &texto2)
    print("texto 1: \(texto1), texto 2: \(texto2)")
}
