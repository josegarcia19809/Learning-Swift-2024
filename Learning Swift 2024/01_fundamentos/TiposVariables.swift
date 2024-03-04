//
//  TiposVariables.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 16/02/24.
//

import Foundation

func tiposVariables(){
    // -----------------------------------------Mandar varias variables a la pantalla
    let mensaje1 = "hola"
    let mensaje2 = "mundo"
    let emoji = "🥰"
    print(mensaje1, mensaje2)
    print("\(mensaje1) \(emoji)")
    
    let caracter: Character = "🤪"
    var mensaje3 = "Tengo una respuesta a tu propuesta: "
    mensaje3.append(caracter)
    print(mensaje3)
    
    var str_ = "Hello, playground"
    print(str_)
    var miVariable = 42
    miVariable = 50
    let miConstante = 42
    print(miVariable, miConstante)
    
    let implicitInteger = 70
    let implicitDouble = 70.0
    let explicitDouble: Double = 70
    let explicitFloat: Float = 65
    print(implicitInteger, implicitDouble, explicitDouble, explicitFloat)
    
    let etiqueta = "El ancho es "
    let ancho = 94
    let etiquetaAncho = etiqueta + String(ancho)
    print(etiquetaAncho)
    
    let apples = 3
    let oranges = 5
    let appleSummary = "I have \(apples) apples."
    let fruitSummary = "I have \(apples + oranges) pieces of fruit"
    print(appleSummary)
    print(fruitSummary)
    
    let names = "José Luis, Rouss, Ami"
    let ageJL = 38.5
    let ageRM = 34.1
    let ageADS = 20.5
    let messageToThree = "Hello \(names). your ages sum \(ageJL + ageRM + ageADS)"
    print(messageToThree)
    
    // Use three double quotes (""") for strings that take up multiple lines.
    let quotation = """
    I said "I have \(apples + oranges) pieces of fruit."
    """
    print(quotation)
    
}

