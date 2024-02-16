//
//  PedirEdad.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 16/02/24.
//

import Foundation

func pedirEdad(){
    print("Escribe una edad:")
    let edad = Int(readLine()!)
    if edad! >= 18 {
        print("Eres mayor de edad")
    } else {
        print("No eres mayor de edad")
    }
    
}
