//
//  area_rectangulo.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 21/05/24.
//

import Foundation

func obtenerLargo() -> Double {
    var largo: Double
    print("Escribe el largo del rectángulo: ")
    largo = Double(readLine() ?? "0.0") ?? 0.0
    return largo
}

func obtenerAncho() -> Double {
    var ancho: Double
    print("Escribe el ancho del rectángulo: ")
    ancho = Double(readLine() ?? "0.0") ?? 0.0
    return ancho
}

func calcularArea(largura: Double, anchura: Double) -> Double {
    return largura * anchura
}

func mostrarDatos(largura: Double, anchura: Double, areaRectangulo: Double) {
    print("El Rectángulo con largura \(largura) y anchura \(anchura) tiene \(areaRectangulo)" +
        " unidades cuadradas")
}

func areaRectangulo() {
    let largo = obtenerLargo()
    let ancho = obtenerAncho()
    let area = calcularArea(largura: largo, anchura: ancho)
    mostrarDatos(largura: largo, anchura: ancho, areaRectangulo: area)
}
