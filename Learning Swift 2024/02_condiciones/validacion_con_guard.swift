//
//  validacion_con_guard.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 17/06/24.
//

import Foundation

func mostrarSaludo(person: [String: String]){
    guard let name = person["name"] else {
        print("Debes escribir un nombre")
        return
    }
    print("Hola \(name)")
    guard let location = person["location"] else {
        print("Debes escribir una dirección")
        return
    }
    print("Saludos en \(location)")
}

func usarSaludo(){
    mostrarSaludo(person:  ["name": "Rox", "location": "Atlacomulco"])
    imprimirLinea()
    
    // Sale de forma prematura al no contener location
    mostrarSaludo(person: ["name": "Rox"])
    imprimirLinea()
    
    // Sale de forma prematura al no contener name
    mostrarSaludo(person: ["location": "Atlacomulco"])
    imprimirLinea()
    
    // Sale de forma prematura al no contener name
    mostrarSaludo(person: [:])
    imprimirLinea()
}
