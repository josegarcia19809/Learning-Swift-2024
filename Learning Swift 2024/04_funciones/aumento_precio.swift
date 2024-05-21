//
//  aumento_precio.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 21/05/24.
//

import Foundation

func calcularPrecioVenta(costoMayorista: Double, porcentajeAumento: Int) -> Double {
    let costoMinorista = costoMayorista + (costoMayorista * Double(porcentajeAumento) / 100.0)
    return costoMinorista
}

func aumentoDePrecio() {
    var precioAlMayoreo: Double
    var porcentajeDeAumento: Int
    var precioMenudeo: Double

    print("Dame precio del producto al mayoreo: ")
    precioAlMayoreo = Double(readLine() ?? "0.0") ?? 0.0
    while precioAlMayoreo < 0 {
        print("El valor debe ser positivo")
        print("Dame precio del producto al mayoreo: ")
        precioAlMayoreo = Double(readLine() ?? "0.0") ?? 0.0
    }

    print("Dame porcentaje de aumento para venta al menudeo: ")
    porcentajeDeAumento = Int(readLine() ?? "0") ?? 0
    while porcentajeDeAumento < 0 {
        print("El valor debe ser positivo")
        print("Dame porcentaje de aumento para venta al menudeo: ")
        porcentajeDeAumento = Int(readLine() ?? "0") ?? 0
    }

    precioMenudeo = calcularPrecioVenta(costoMayorista: precioAlMayoreo,
                                        porcentajeAumento: porcentajeDeAumento)

    print("El precio al menudeo debe ser de $\(precioMenudeo)")
}
