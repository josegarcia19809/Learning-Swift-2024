//
//  sucesion_aritmetica_2.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 23/05/24.
//

import Foundation

func sucesionAritmetica2() {
    var perdidaUltimoAño: Double = 3000
    for año in (2 ... 5).reversed() {
        print("Año \(año), perdida: \(perdidaUltimoAño) ")
        perdidaUltimoAño -= 300
    }
    print("Perdida primer año: \(perdidaUltimoAño)")
}
