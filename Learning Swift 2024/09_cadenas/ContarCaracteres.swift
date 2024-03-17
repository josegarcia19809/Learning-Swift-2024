//
//  ContarCaracteres.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 16/03/24.
//

import Foundation

func contarCaracteres(){
    var animales = "perro 🐶, gato 🐱, pollo 🐥 o"
    print("animales tiene \(animales.count) caracteres")
    
    animales += "\u{301}"
    print(animales)
    print("animales tiene \(animales.count) caracteres")
}

