//
//  AssertEdad.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/12/23.
//

import Foundation

func pruebaEdadPositiva(){
    let age = -8
    assert(age>=0, "La edad no puede ser un número negativo")
}

func pruebaEdadPositiva2(age: Int){
    if age > 10{
        print("Puedes subir a la montaña rusa")
    }
    else if age >= 0{
        print("Mejor subete a los caballitos")
    }
    else{
        assertionFailure("La edad no puede ser negativa")
    }
}
