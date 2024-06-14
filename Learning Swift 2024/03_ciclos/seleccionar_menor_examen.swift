//
//  mayor_menor_examen.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 13/06/24.
//

import Foundation

func seleccionarMenor(){
    for noLista in 1 ... 12 {
        imprimirLinea()
        print(noLista)
        var numero: Int = 0
        if noLista <= 6 {
            numero = noLista + 6;
        }
        else{
            numero = noLista - 6;
        }
        
        var menor: Int = numero
        while numero >= -100 {
            numero = numero - 12
            if numero < menor{
                menor = numero
                print(menor)
            }
            
        }
        let salida = menor
        print("Salida: \(salida)")
    }
}
