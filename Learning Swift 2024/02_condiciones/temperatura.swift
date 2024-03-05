//
//  temperatura.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 04/03/24.
/*
 * Pedir una temperatura.
 * Si la temperatura es superior a 100 grados
 *      visualizar el mensaje "Por encima del punto de ebullición del agua"
 * de lo contrario
 *      Visualizar el mensaje "Por debajo del punto de ebullición del agua"
 */

import Foundation

func temperatura(){
    print("Programa para decir si una temperatura está arriba de su punto de ebullición. ")
    print("Ingresa temperatura:")
    let temperatura: Int = Int(readLine() ?? "0") ?? 0
    if temperatura > 100{
        print("Por encima del punto de ebullición del agua")
    }
    else{
        print("Por debajo del punto de ebullición del agua")
    }
}
