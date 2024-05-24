//
//  sucesion_aritmetica_4.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 23/05/24.
//
/**
 4. En una carrera un hombre avanza 6 metros en el primer segundo, y en cada
 segundo posterior avanza 25 cm. más que el anterior.
 ¿Cuánto avanzó en el octavo segundo y que distancia habrá recorrido en 8 segundos?
 */
import Foundation

func sucesionAritmetica4() {
    var avance: Int = 0
    var totalAvance = 600
    print("Segundo 1: avanza \(totalAvance) cm")
    for segundo in 2 ... 8 {
        avance += 25
        totalAvance += 25
        print("Segundo \(segundo): avanza \(avance)... \(totalAvance) cm")
    }
    print("En 8 segundos avanzo \(totalAvance)cm o \(Double(totalAvance) / 100.00)m")
}
