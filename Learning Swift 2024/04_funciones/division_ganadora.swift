//
//  division_ganadora.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 21/05/24.
//

import Foundation

func obtenerVentas(nombreDivision: String) -> Double {
    var ventas: Double
    print("Escribe las ventas trimestrales de la división \(nombreDivision): ", terminator: "")
    ventas = Double(readLine() ?? "0.0") ?? 0.0
    while ventas < 0 {
        print("Escribe un valor positivo: ")
        ventas = Double(readLine() ?? "0.0") ?? 0.0
    }
    return ventas
}

func encontrarMayor(Noreste: Double, Sureste: Double, Noroeste: Double, Suroeste: Double) {
    var divisionGanadora: String = "Noreste"
    var ventaMayor: Double = Noreste
    if Sureste > ventaMayor {
        divisionGanadora = "Sureste"
        ventaMayor = Sureste
    }

    if Noroeste > ventaMayor {
        divisionGanadora = "Noroeste"
        ventaMayor = Noroeste
    }

    if Suroeste > ventaMayor {
        divisionGanadora = "Suroeste"
        ventaMayor = Suroeste
    }

    print("La división ganadora es \(divisionGanadora) con ventas de \(ventaMayor)")
}

func divisionGanadora() {
    let ventasNoreste = obtenerVentas(nombreDivision: "Noreste")
    let ventasSureste = obtenerVentas(nombreDivision: "Sureste")
    let ventasNoroeste = obtenerVentas(nombreDivision: "Noroeste")
    let ventasSuroeste = obtenerVentas(nombreDivision: "Suroeste")
    encontrarMayor(Noreste: ventasNoreste, Sureste: ventasSureste, Noroeste: ventasNoroeste,
                   Suroeste: ventasSuroeste)
}
