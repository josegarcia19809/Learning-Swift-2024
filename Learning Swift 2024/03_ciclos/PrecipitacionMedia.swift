//
//  PrecipitacionMedia.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 22/04/24.
//

import Foundation

func precipitacionMedia(){
    var anios: Int
    let meses: [String] = ["Enero", "Febrero", "Marzo"]
    var totalLluvia: Int = 0
    var totalMeses: Int = 0
    
    print("Escribe el número de años de medición: ")
    anios = Int(readLine() ?? "0") ?? 0
    
    // Validar que años sea mayor que cero
    if anios < 1{
        print("Número de años no válido")
        return
    }
    
    for anio in 1...anios{
        for mes in meses{
            print("Ingresa las pulgadas de lluvia para el mes de \(mes) del año \(anio):")
            let lluvia: Int
            lluvia = Int(readLine() ?? "0") ?? 0
            totalLluvia += lluvia
            totalMeses += 1
        }
    }
    
    let promedio_lluvia = Double(totalLluvia) / Double(totalMeses)
    
    // Mostrar resultados
    print("Número total de meses: \(totalMeses)")
    print("Total de pulgadas de lluvia: \(totalLluvia)")
    print("Precipitación promedio: \(promedio_lluvia)")
}
