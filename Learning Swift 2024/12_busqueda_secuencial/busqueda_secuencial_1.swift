//
//  busqueda_secuencial_1.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 04/03/24.
//

import Foundation
/**
 A es una lista de elementos
 n es el número de elementos que contiene la lista
 t es el valor a buscar
 */

func busquedaSecuencial1(){
    print("Dame número de elementos:")
    let n: Int = Int(readLine() ?? "0") ?? 0
    var A: [Int] = []
    print("Ingrese los elementos de la lista:")
    for i in 1...n{
        print("Ingrese el valor \(i):")
        let entrada: Int = Int(readLine() ?? "0") ?? 0
        A.append(entrada)
    }
    imprimirArreglo(arr: A)
    
    print("Dame el elemento a buscar: ")
    let t: Int = Int(readLine() ?? "0") ?? 0
    
    // recorrido de la lista
    for i in 0..<A.count{
        if A[i] == t{
            print("Elemento encontrado en posición \(i)")
            break
        }
    }
}

func imprimirArreglo(arr:[Int]){
    arr.forEach{ elemento in
        print(elemento, terminator: " ")
    }
    print()
}
