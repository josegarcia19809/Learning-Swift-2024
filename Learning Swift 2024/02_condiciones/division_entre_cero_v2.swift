//
//  division_entre_cero_v2.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 04/03/24.
//

import Foundation

func divisionEntreCero2(){
    // Programa para dividir un número entre otro.
    // Si el segundo es cero mandará un mensaje de error
    print("Dame primer número:")
    let num1: Float = Float(readLine() ?? "0.0") ?? 0.0
    print("Dame segundo número:")
    let num2: Float = Float(readLine() ?? "0.0") ?? 0.0
    
    if num2 == 0{
        print("No existe la división entre cero")
        print("Por favor, ejecute el programa nuevamente")
        print("Y escriba un número diferente de cero")
    }
    else{
        let resultado: Float = num1 / num2
        print("El resultado es \(String(format: "%.1f", resultado))")
    }
}
