//
//  creando_arreglos.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/06/24.
//

import Foundation


func creandoArreglos(){
    let valores: [Int] = [1, 2, 3]
    print(valores)
    print("El arreglo valores contiene \(valores.count) elementos")
    imprimirLinea()
    
    var masValores = [Int]() // Crea un arreglo vacío
    masValores.append(3)
    print("El arreglo masValores contiene \(masValores.count) elementos")
    imprimirLinea()
    
    let calificaciones1 = Array(repeating: 0.0, count: 3)
    let calificaciones2 = Array(repeating: 8.0, count: 4)
    let calificacionesTodas = calificaciones1 + calificaciones2
    print(calificacionesTodas)
    
}
