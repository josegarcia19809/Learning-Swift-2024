//
//  sucesion_aritmetica_1.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 23/05/24.
//

import Foundation

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
