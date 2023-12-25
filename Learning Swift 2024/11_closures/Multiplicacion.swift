//
//  Multiplicacion.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 24/12/23.
//

import Foundation
let multiplicacion = { (numero: Int, veces: Int)->Int in
    let total = numero * veces
    return total
}

func pruebaMultiplicacion(){
    print("El resultado es \(multiplicacion(3,8))")
}


// El resultado es 24

