//
//  PrediccionVentas.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 15/02/24.
//
/**
 2. Predicción de ventas
 La división de ventas de la costa este de una empresa genera el 58 por ciento de las ventas totales. Con base en ese porcentaje, escribe un programa que prediga cuánto generará la división de la Costa Este si la compañía tiene $86000 en ventas este año.
 */

import Foundation

func prediccionVentas() {
    let porcentaje_ventas: Double = 0.58
    let ventas: Double = 86000.00
    let ventasCostaEste: Double = ventas * porcentaje_ventas
    print("Las ventas generadas en la Costa este son de \(ventasCostaEste)")
}
