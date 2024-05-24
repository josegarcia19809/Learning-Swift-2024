//
//  sucesion_aritmetica_3.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 23/05/24.
//
/**
 3. Una deuda puede ser pagada en 32 semanas pagando $5,000 la primera semana, $8,000
 la segunda semana, $11,000 la tercera semana, y así sucesivamente.
 Hallar el importe de la deuda.
 */

import Foundation

func sucesionAritmetica3() {
    var totalDeuda: Double = 0
    var pago: Double = 5000
    for semana in 1 ... 32 {
        totalDeuda += pago
        print("Pago de la semana \(semana): \(pago)... \(totalDeuda)")
        pago += 3000
    }
    print("Total de la deuda: $\(String(format: "%.2f", totalDeuda))")
}
