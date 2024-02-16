//
//  ImpuestoVentas.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 15/02/24.
//
/**
 3. Impuesto sobre las ventas
 Escribe un programa que calcule el impuesto total sobre las ventas en una compra de $95. Supón que el impuesto estatal sobre las ventas es del 4 por ciento y el impuesto nacional sobre las ventas es del 2 por ciento.
 */

import Foundation
func impuestoVentas(){
    let montoCompra: Double = 95.00
    let impuestoEstatal: Double = 4/100
    let impuestoNacional: Double = 2/100
    let totalImpuestoEstatal: Double = montoCompra * impuestoEstatal
    let totalImpuestoNacional: Double = montoCompra * impuestoNacional
    
    let impuestoTotal = totalImpuestoEstatal + totalImpuestoNacional
    
    print("El impuesto estatal sobre las ventas es de $\(String(format: "%.2f", totalImpuestoEstatal))")
    print("El impuesto nacional sobre las ventas es de $\(String(format: "%.2f", totalImpuestoNacional))")
    print("El impuesto total sobre las ventas es de $\(String(format: "%.2f", impuestoTotal))")
}
