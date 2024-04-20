//
//  TabuladorSalariosFor.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 20/04/24.
//

import Foundation

func tabuladorSalarios() {
    var salarioPorHora: Double
    var porcentajeDescuento: Int
    var subtotal: Double
    var totalDescuento: Double
    var salarioTotal: Double

    print("¿Cuánto ganas por hora? ")
    salarioPorHora = Double(readLine() ?? "0.0") ?? 0.0

    print("Porcentaje de descuento: ")
    porcentajeDescuento = Int(readLine() ?? "0") ?? 0

    print(String(format: "%-6@ %-12@ %-9@ %-5@ %-11@ %-7@", "HORAS", "SALARIO/HORA",
                 "SUBTOTAL", "DESC", "TOTAL-DESC", "TOTAL-S"))

    for hora in 1 ... 10 {
        subtotal = salarioPorHora * Double(hora)
        totalDescuento = subtotal * Double(porcentajeDescuento) / 100.0
        salarioTotal = subtotal - totalDescuento
        print(String(format: "%-6d %-11.2f %-8.2f %-5d %-10.2f %-6.2f", hora, salarioPorHora,
                     subtotal, porcentajeDescuento, totalDescuento, salarioTotal))
    }
}
