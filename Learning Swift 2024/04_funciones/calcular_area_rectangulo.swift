//
//  calcular_area_rectangulo.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 31/08/24.
//

import Foundation

// Con el guion bajo, al llamar a la función solo debes pasar el valor de ancho sin
// tener que nombrar el parámetro. Esto puede ser útil cuando el significado del
// parámetro es claro por el contexto, o cuando se busca simplificar la llamada a la función.
func calcularAreaRectangulo(_ ancho: Int, altura: Int)->Int{
    return ancho * altura
}

func funcionAreaRectangulo(){
    let area = calcularAreaRectangulo(5, altura: 10)
    print("El área del rectángulo es \(area)")
}
