//
//  mensaje_felicitacion.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 03/03/24.

// Programa que pide 3 calificaciones (0-100)
// El usuario ingresa las 3 calificaciones, el programa calcula el promedio y lo muestra
// Si el promedio es superior a 95, el programa felicita al usuario por obtener una
// calificación alta.

import Foundation

func mensajeFelicitacion(){
    var calificacion1, calificacion2, calificacion3: Int
    var promedio: Double
    
    print("Dame primera calificación: ")
    calificacion1 = Int(readLine() ?? "0") ?? 0
    
    print("Dame segunda calificación: ")
    calificacion2 = Int(readLine() ?? "0") ?? 0
    
    print("Dame tercera calificación: ")
    calificacion3 = Int(readLine() ?? "0") ?? 0
    
    promedio = Double((calificacion1 + calificacion2 + calificacion3)) / 3.0
    print("El promedio es de \(promedio)")
    
    if promedio > 95{
        print("Sacaste un buen promedio")
    }
}
