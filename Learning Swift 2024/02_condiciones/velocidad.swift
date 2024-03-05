//
//  velocidad.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 04/03/24.
//
/*
    Se quiere saber si una velocidad es de 55 MPH (millas por hora),
    Si no lo es que escriba el mensaje correspondiente
    Mensajes
    "Tu velocidad es de 55MPH"
    "La velocidad es diferente de 55MPH"
 */
import Foundation
func velocidad(){
    print("Programa que nos dice si la velocidad es de 55 millas por hora")
    print("¿A qué velocidad vas? ")
    let velocidad: Int = Int(readLine() ?? "0") ?? 0
    
    if velocidad == 55{
        print("Tu velocidad es de 55MPH")
    }
    else{
        print("La velocidad es diferente de 55MPH")
    }
}
