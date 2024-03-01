//
//  taquilla_cine.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 29/02/24.
//

import Foundation

func taquillaCine(){
    
    // Definir constantes
    let precioAdulto: Float = 10.00
    let precioNino: Float = 6.00
    let porcentajeCine: Float = 0.20
    let porcentajeDistribuidor: Float = 0.80
    
    // Solicitar información al usuario
    print("Nombre de la película:")
    let nombrePelicula = readLine() ?? ""
    print("Entradas para adultos vendidas:")
    let entradasAdultos = Int(readLine() ?? "0") ?? 0
    print("Entradas para niños vendidas:")
    let entradasNinos = Int(readLine() ?? "0") ?? 0
    
    // Calcular ganancias brutas
    let gananciaBruta = Float(entradasAdultos) * precioAdulto + Float(entradasNinos) * precioNino
    
    // Calcular ganancias netas del cine y del distribuidor
    let gananciaNetaCine = gananciaBruta * porcentajeCine
    let gananciaNetaDistribuidor = gananciaBruta * porcentajeDistribuidor
    
    // Mostrar el informe
    print("Nombre de la película: \(nombrePelicula)")
    print("Entradas para adultos vendidas: \(entradasAdultos)")
    print("Entradas para niños vendidas: \(entradasNinos)")
    print("Ganancia bruta de taquilla: $\(String(format: "%.2f", gananciaBruta))")
    print("Ganancia neta de taquilla del cine: $\(String(format: "%.2f", gananciaNetaCine))")
    print("Ganancia neta de taquilla del distribuidor: $\(String(format: "%.2f", gananciaNetaDistribuidor))")
    
}
