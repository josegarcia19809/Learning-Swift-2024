//
//  multiples_valores_retorno.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 11/08/24.
//

import Foundation

func minMax(array: [Int])->(min: Int, max: Int)?{
    if array.isEmpty{
        return nil
    }
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array[1..<array.count]{
        if value < currentMin{
            currentMin = value
        }
        
        if value > currentMax{
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

func multiplesValoresDeRetorno(){
    if let limits = minMax(array: [3, -5, 7, 10, 4, 2,6]){
        print("Valor más pequeño: \(limits.min)")
        print("Valor más grande: \(limits.max)")
    }
    else{
        print("No se ha podido encontrar el min max")
    }
    
    imprimirLinea()
    
    if let newLimits = minMax(array: []){
        print("Valor más pequeño: \(newLimits.min)")
        print("Valor más grande: \(newLimits.max)")
    }
    else{
        print("No se ha podido encontrar el min max")
    }
}
