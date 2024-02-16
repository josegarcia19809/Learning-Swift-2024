//
//  BasicoCadenas.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 16/02/24.
//

import Foundation

func basicosCadenas(){
    // ------------------------------------------------------ Operaciones básicas de cadenas
    // String en una línea
    let mensajeBienvenida: String = "Bienvenidos al curso de Swift"
    print(mensajeBienvenida)
    // String en varias líneas
    let multipleLinea = """
    Bienvenidos a este curso de Swift
    
    Espero que os parezcan interesantes los String
    """
    print(multipleLinea)
    // String en varias líneas únicamente en código
    let falsoMultilinea = """
    Bienvenidos nuevamente al curso de Swift\
    \
    Espero que os parezcan interesantes los String
    """
    print(falsoMultilinea)
    // String vacío
    let cadenaVacia = ""
    let cadenaVacia2 = String()
    print("-----------------------------------------------------------")
    
    // Caracteres, Unicode y Emojis
    var strSaludo = "Hello, playground"
    // Caracter
    let miCaracter1: Character = "\u{E9}"
    let miCaracter2 = "\u{24}"
    let miCaracter3 = "\u{25}"
    print("\(strSaludo) \(miCaracter1) \(miCaracter2) \(miCaracter3)")
    
    let otroMensaje = "Bienvenidos\n al \rcurso de \tSwift"
    let emojiCorazon = "\u{1F496}"
    let emojiCaraSonriente = "😀"
    print("\(otroMensaje) \(emojiCorazon) \(emojiCaraSonriente)")
    print("-----------------------------------------------------------")
    
    // Concatenacion e interpolación
    var str1 = "Hello, playground" + " to the Swift's course"
    strSaludo += ". \nWelcome"
    print("\(str1) \(strSaludo)")
    // Interpolacion
    let firstname = "José Luis"
    let lastname = "García Morales"
    let name = "My name is \(firstname) \(lastname)"
    print(name)
    print("-----------------------------------------------------------")
    // Comparación y otras operaciones
    // Comparación
    let name1 = "José"
    let name2 = "Luis"
    let name3 = "Luis"
    print("name1 == name2 : \(name1 == name2)")
    print("name2 == name3 : \(name2 == name3)")
    
    // Contenido
    var mensaje = "Hola Luis"
    print("\(mensaje) contiene 'Luis': \(mensaje.contains("Luis"))")
    
    // Vacía
    let mensajeVacio = ""
    print("mensaje Vacio?: \(mensajeVacio == "")")
    print("mensaje Vacio?: \(mensajeVacio.isEmpty)")
    print()
    
    // Recorrido letra por letra
    mensaje = "Hi"
    for letra in mensaje {
        print(letra)
    }
}
