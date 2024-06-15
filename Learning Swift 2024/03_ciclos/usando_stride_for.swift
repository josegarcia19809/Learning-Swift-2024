//
//  usando_stride_for.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 14/06/24.
//

import Foundation

func ciclosForStride() {
    for i in stride(from: 1, to: 5, by: 1){ // de 1 a 4
        print("Exclusivo: \(i)")
    }
    imprimirLinea()
    
    for i in stride(from: 1, through: 5, by: 1){ // de 1 a 5
        print("Inclusivo: \(i)")
    }
}
