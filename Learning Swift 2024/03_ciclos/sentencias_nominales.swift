//
//  sentencias_nominales.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 17/06/24.
//

import Foundation

func imprimir_1_100(){
    var numero = 1;
primerCiclo: while (numero <= 10){
    print(numero)
    numero += 1
segundoCiclo: for n in 100 ... 110{
    print(n)
    
    if n % 2 == 0{
        break segundoCiclo
    }else{
        continue primerCiclo
    }
    
}
}
}
