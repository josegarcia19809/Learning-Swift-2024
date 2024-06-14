//
//  operaciones_conjuntos.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 13/06/24.
//

import Foundation

func operacionesConjuntos () {
    print("Operaciones con conjuntos")
    let pares : Set = [0,2,4,6,8]
    let impares : Set = [1,3,5,7,9]
    let primos : Set = [2,3,5,7]
    
    print("Unión pares e impares")
    print(pares.union(impares).sorted())
    print()
    
    print("Intersección pares e impares")
    print(pares.intersection(impares).sorted())
    print()
    
    print("Sustracción impares con primos")
    print(impares.subtracting(primos).sorted())
    print()
    
    print("Diferencia simétrica pares y primos")
    print(pares.symmetricDifference(primos).sorted())
    print()
    imprimirLinea()
}
