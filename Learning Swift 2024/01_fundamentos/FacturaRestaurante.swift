//
//  FacturaRestaurante.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 15/02/24.
//
/**
 4. Factura del restaurante
 Escribe un programa que calcule el impuesto y la propina en la factura de un restaurante para un cliente con un cargo por comida de $88. El impuesto debe ser del 6 por ciento del costo de la comida. La propina debe ser el 20 por ciento del total después de agregar el impuesto. Muestra el costo de la comida, el monto del impuesto, el monto de la propina y la factura total en la pantalla.
 */

import Foundation
func facturaRestaurante(){
    let cargoComida: Double = 88.00
    
    let porcentajeImpuesto: Double = 6/100
    let porcentajePropina: Double = 20/100
    
    let impuesto: Double = cargoComida * porcentajeImpuesto
    let cargoMasImpuesto: Double = cargoComida + impuesto
    
    let propina: Double = cargoMasImpuesto * porcentajePropina
    let cargoTotal: Double = cargoComida + impuesto + propina
    
    print("Monto de la comida: $\(String(format: "%.2f", cargoComida))")
    print("Impuesto: $\(String(format: "%.2f", impuesto))")
    print("Propina: $\(String(format: "%.2f", propina))")
    print("Cargo total: $\(String(format: "%.2f", cargoTotal))")
}
