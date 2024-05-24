//
//  sucesion_aritmetica_1.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 23/05/24.
//

import Foundation
/**
 1. Se compran 50 artículos. Por el primero se pagó 800 pesos, y por cada uno de los
 demás 300 pesos más que por el anterior. Hallar el importe de la compra.
 */
func sucesionAritmetica1() {
    let importeInicial: Double = 800.00
    var totalAPagar: Double = importeInicial
    for noArticulo in 1 ... 49 {
        let importeElemento = importeInicial + (300.00 * Double(noArticulo))
        totalAPagar += importeElemento
        print("\(noArticulo + 1): \(importeElemento). Pagando \(totalAPagar)")
    }
    print("-----------------------")
    print("Total a pagar: $\(String(format: "%.2f", totalAPagar))")
}
