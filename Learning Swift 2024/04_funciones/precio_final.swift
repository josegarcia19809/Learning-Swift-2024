//
//  precio_final.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 31/08/24.
//

import Foundation

func calcularPrecioFinal(precioBase: Double, descuento: Double = 0.1) -> Double {
    // Si se omite el parámetro 'descuento', se aplicará un 10% de descuento por defecto.
    let precioFinal = precioBase * (1 - descuento)
    return precioFinal
}

func calculandoPrecioFinal(){
    // Llamamos a la función especificando un descuento del 20%
    let precioConDescuentoPersonalizado = calcularPrecioFinal(precioBase: 100.0, descuento: 0.2)
    print("Precio con descuento personalizado: \(precioConDescuentoPersonalizado)")
    
    // Llamamos a la función sin especificar el descuento, por lo que se aplicará el
    // descuento por defecto del 10%
    let precioConDescuentoPorDefecto = calcularPrecioFinal(precioBase: 100.0)
    print("Precio con descuento por defecto: \(precioConDescuentoPorDefecto)")
}
