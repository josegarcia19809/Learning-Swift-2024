//
//  angulo_recto.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 04/03/24.
// Pedir un ángulo.
// Si el ángulo es igual a 90 grados, imprimir el mensaje "El ángulo es un ángulo recto"
// si no, imprimir el mensaje "El ángulo no es un ángulo recto"

import Foundation

func anguloRecto(){
    print("Programa para decirte un ángulo es recto o no")
    print("Ingresa un ángulo:")
    let angulo: Int = Int(readLine() ?? "0") ?? 0
    if angulo == 90{
        print("El ángulo es un ángulo recto")
    }
    else{
        print("El ángulo NO es un ángulo recto")
    }
}
