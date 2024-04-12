//
//  do_while_producto_pares.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 12/04/24.
//

import Foundation

func do_while_producto_pares(){
    var respuesta: Character
    var producto: Int = 1
    var numero: Int
    repeat{
        print("Ingresa un número: ")
        numero = Int(readLine() ?? "0") ?? 0
        if numero % 2 == 0{
            producto = producto * numero
        }
        print("¿Deseas continuar?(S/N): ")
        respuesta = Character(readLine() ?? "")
        
    }while respuesta=="s" || respuesta=="S"
    
    print("Producto: \(producto)")
}
