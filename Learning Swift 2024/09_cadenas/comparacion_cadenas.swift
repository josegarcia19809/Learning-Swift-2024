//
//  comparacion_cadenas.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/06/24.
//

import Foundation

func comparacionCadenas(){
    let name: String = "perro"
    let alias: String = "perro"
    
    if name == alias{
        print("Iguales")
    }
    else{
        print("diferentes")
    }
    
    let firstCoffe: String = "café"
    let secondCoffe: String = "caf\u{65}\u{301}"
    
    if firstCoffe == secondCoffe{
        print("Los 2 cafes son iguales")
    }
}
