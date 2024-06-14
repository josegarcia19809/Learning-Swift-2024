//
//  diccionarios.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 14/06/24.
//

import Foundation

func diccionarios(){
    var integerNames = [Int : String]()
    integerNames[32] = "Treinta y dos"
    print(integerNames)
    integerNames = [:]
    imprimirLinea()
    
    var pass = ["Inglés": true, "Matemáticas": false, "Ciencias": true]
    print(pass)
    imprimirLinea()
    
    var airports : [String: String] = ["MEX": "Aeropuerto Internacional de la Ciudad de México",
                                       "CUN": "Aeropuerto Internacional de Cancún" ,
                                       "GDL": "Aeropuerto Internacional de Guadalajara"
    ]
    print(airports)
    print("La lista de aeropuertos tiene \(airports.count) elementos")
    
    if airports.isEmpty {
        print("No hay aeropuertos para volar")
    }
    else {
        print("Tenemos algunos aeropuertos en mente")
    }
    
    // Crear un nuevo aeropuerto
    airports["TOL"] =  "Toluca"
    print(airports)
    
    // Modificar un elemento
    airports["TOL"] =  "Aeropuerto de Toluca"
    print(airports)
    
    // Otra forma de modificar
    if let oldValue = airports.updateValue("Toluca La Bella", forKey: "TOL") {
        print("El nombre antiguo era \(oldValue)")
    }
    print(airports)
    
    // Validar que exista un aeropuerto
    if let airportName = airports["MEX"] {
        print("Tengo un aeropuerto llamado \(airportName)")
    } else {
        print("No tengo constancia de ese aeropuerto.")
    }
    
    imprimirLinea()
    for(airportKey, airportName) in airports {
        print("\(airportKey): \(airportName)")
    }
    imprimirLinea()
    
    // Eliminar un aeropuerto
    airports["CUN"] = nil
    print(airports)
    
    // Remover de forma segura
    if let removedValue = airports.removeValue(forKey: "GDL") {
        print("Cerrando \(removedValue)")
    } else {
        print("Ese aeropuerto no existe en nuestra lista")
    }
    print(airports)
    imprimirLinea()
    
    for (_, airportName) in airports {
        print("\(airportName)")
    }
    imprimirLinea()
    
    for airportKey in airports.keys {
        print("Código del aeropuerto: \(airportKey)")
    }
    imprimirLinea()
    
    for airportName in airports.values {
        print("Nombre del aeropuerto: \(airportName)")
    }
    imprimirLinea()
    
    let airportKeys = [String](airports.keys).sorted()
    print(airportKeys)
    imprimirLinea()
    
    let airportNames = [String](airports.values).sorted()
    print(airportNames)
    imprimirLinea()
    
}
