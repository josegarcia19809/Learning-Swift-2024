//
//  distancia_caida.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 25/05/24.
//
/**
 Cuando un objeto cae debido a la gravedad, se puede usar la siguiente fórmula para determinar 
 la distancia que el objeto cae en un período de tiempo específico:
 d = (1/2)gt^2
 Las variables en la fórmula son las siguientes: d es la distancia en metros, g es 9.8, y t es
 la cantidad de tiempo, en segundos, que el objeto ha estado cayendo.

 Escribe una función llamada distanciaCaida que acepte el tiempo de caída de un objeto 
 (en segundos) como argumento. La función debe devolver la distancia, en metros, que el
 objeto ha caído durante ese intervalo de tiempo. Escribe un programa que demuestre
 la función llamándola en un bucle que pase los valores del 1 al 10 como argumentos y
 muestre el valor devuelto.

 */
import Foundation

func distanciaCaida(tiempoCaida: Int)->Double{
    let g = 9.8
    return 0.5 * g * pow(Double(tiempoCaida), 2)
}

// Función para añadir padding a las cadenas
func paddedString(_ string: String, toLength length: Int) -> String {
    return string.padding(toLength: length, withPad: " ", startingAt: 0)
}

func distanciaCaidaEnTiempo(){
    let header = "\(paddedString("Segundos", toLength: 10))\(paddedString("Distancia", toLength: 10))"
    print(header)
    for segundos in 1 ... 10{
        let distancia = distanciaCaida(tiempoCaida: segundos)
        print(String(format: "%7ds %8.2fm", segundos, distancia))
    }
}
