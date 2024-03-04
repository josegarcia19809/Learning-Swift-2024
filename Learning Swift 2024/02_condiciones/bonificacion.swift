//
//  bonificacion.swift
//  Learning Swift 2024
//  Created by Jose Garcia on 03/03/24.

// Programa para saber si se recibirá un bono
// Preguntará por las ventas.
// Si las ventas son superiores a 50,000 se le dará un bono de 500.00

import Foundation

func bonificacion()  {
    var bono: Float = 0.0;
    var ventas: Float
    
    print("Dame el total de las ventas: ")
    ventas = Float(readLine() ?? "0") ?? 0
    
    if ventas > 50000 {
        bono = 500.00
    }
    
    print("Tu bono es de $\(String(format: "%.2f", bono))")
}
