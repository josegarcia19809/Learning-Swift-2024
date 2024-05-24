//
//  sucesion_aritmetica_2.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 23/05/24.
//
/**
 2. Las pérdidas de 5 años de una casa de comercio están en progresión aritmética.
 El último año perdió $3,000 pesos y la pérdida de cada año fue de $300 menos que
 en el anterior. ¿Cuánto perdió el primer año?
 */
import Foundation

func sucesionAritmetica2() {
    var perdidaUltimoAño: Double = 3000
    for año in (2 ... 5).reversed() {
        print("Año \(año), perdida: \(perdidaUltimoAño) ")
        perdidaUltimoAño -= 300
    }
    print("Perdida primer año: \(perdidaUltimoAño)")
}
