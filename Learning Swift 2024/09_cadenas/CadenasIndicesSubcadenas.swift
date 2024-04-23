//
//  CadenasIndicesSubcadenas.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 28/03/24.
//

import Foundation

func cadenasIndices(){
    var mensaje: String = "Hola Mundo";
    print(mensaje[mensaje.startIndex]) // H
    // En este código, mensaje.startIndex devuelve el índice del primer carácter de la cadena,
    // y luego se utiliza este índice para acceder al primer carácter de la cadena.
    
    
    print(mensaje[mensaje.index(before: mensaje.endIndex)]) // o
    
    let index = mensaje.index(mensaje.startIndex, offsetBy: 7) // n
    print(mensaje[index])
    
    for index in mensaje.indices {
        print("\(mensaje[index])", terminator: ".") // H.o.l.a. .M.u.n.d.o.
    }
    print()
    
    mensaje.insert("!", at: mensaje.endIndex)
    print(mensaje) // Hola Mundo!
    
    mensaje.insert(contentsOf: "***", at: mensaje.endIndex)
    print(mensaje) // Hola Mundo!***
    
    mensaje.insert(contentsOf: "😀", at: mensaje.index(mensaje.endIndex, offsetBy: -3))
    print(mensaje) // Hola Mundo!😀***
    
    mensaje.remove(at: mensaje.index(before: mensaje.endIndex))
    print(mensaje) // Hola Mundo!😀**
    
    let range = mensaje.index(mensaje.endIndex, offsetBy: -3) ..< mensaje.endIndex
    mensaje.removeSubrange(range)
    print(mensaje) // Hola Mundo!
    
}

func subCadenas(){
    let mensaje: String = "Hola Mundo";
    let blankIndex = mensaje.firstIndex(of: " ") ?? mensaje.endIndex
    print(blankIndex.utf16Offset(in: mensaje))
    // Esto imprimirá el desplazamiento del índice del primer espacio en blanco dentro de la
    // cadena "Hola Mundo" en su representación UTF-16. Si cuentas los caracteres desde 0,
    // el espacio en blanco está en el índice 4, por lo que imprimirá 4.
    
    let firstPart = mensaje[..<blankIndex] // Se crea un substring que abarca desde el inicio de
    // la cadena hasta el índice del primer espacio en blanco (no inclusivo), es decir, "Hola".
    
    let secondPart = mensaje[blankIndex...] // Se crea un substring que abarca desde el índice
    // del primer espacio en blanco hasta el final de la cadena (inclusivo), es decir, " Mundo".
    print(secondPart)
    
    let newString = String(firstPart) // Se crea una nueva cadena a partir del
    // substring firstPart, que es "Hola".
    print(newString)
}
