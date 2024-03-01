//
//  division_entre_cero.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 29/02/24.
//

import Foundation

func divisionEntreCero(){

    // Programa para dividir un número entre otro.
    // Si el segundo es cero mandará un mensaje de error

    print("Dame un número:")
    guard let num1 = Float(readLine() ?? "") else {
        fatalError("Entrada inválida para el primer número")
    }

    print("Dame otro número:")
    guard let num2 = Float(readLine() ?? "") else {
        fatalError("Entrada inválida para el segundo número")
    }

    // Determinar si puede ocurrir una división entre cero
    if num2 == 0 {
        // Error--- División entre cero
        print("No existe la división entre cero")
        print("Por favor, ejecute el programa nuevamente")
        print("Y escriba un número diferente de cero")
    } else {
        // Realizar la división y mostrar el resultado
        let resultado = num1 / num2
        print(String(format: "El resultado es %.1f", resultado))
    }

    // 10/5 => 2
    // 10/0 => No existe la división entre cero

}
