//
//  descripcion_libro.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 31/08/24.
//

import Foundation


/**
 El uso de de autor: en la definición de la función Swift se conoce como etiqueta de argumento
 (argument label). Swift permite que cada parámetro en una función tenga una etiqueta externa
 (la que se usa al llamar a la función) y un nombre interno (el que se usa dentro de la función).
 */

func describirLibro(titulo: String, de autor: String) -> String {
    return "El libro \(titulo) fue escrito por \(autor)"
}

/**
 "de" es la etiqueta de argumento que se usa cuando llamas a la función. Esto permite que
 la llamada a la función sea más legible y descriptiva.
 "autor" es el nombre del parámetro interno que se usa dentro de la función para
 referirse al valor pasado.
 */


func descripcionLibro(){
    let descripcion =  describirLibro(titulo: "Cien años de soledad", de: "Gabriel García M")
    print(descripcion)
}
