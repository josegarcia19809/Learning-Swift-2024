//
//  area_conduccion_mas_segura.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 25/05/24.
//
/**
 Escribe un programa que determine cuál de cinco regiones geográficas dentro de una ciudad 
 importante (norte, sur, este, oeste y central) tuvo el menor número de accidentes
 automovilísticos reportados el año pasado. Debe tener las siguientes dos funciones,
 las cuales serán llamadas por la función principal:

 - int obtenerNumAccidentes(): Recibe el nombre de una región. Te pide el número de 
 accidentes automovilísticos reportados en esa región durante el año pasado, valida la entrada
 y luego la devuelve. Debe ser llamada una vez por cada región de la ciudad.
 - void encontrarMenor(): Recibe los totales de accidentes de las cinco regiones. 
 Determina cuál es el menor e imprime el nombre de la región, junto con la cifra de accidentes.

 Validación de entrada: No aceptes un número de accidentes que sea menor que 0.

 */
import Foundation

func obtenerNumAccidentes(nombreRegion: String)->Int{
    var numAccidentes: Int
    print("¿Cuántos accidentes se reportaron en la región \(nombreRegion)? ", terminator: "")
    numAccidentes = Int(readLine() ?? "0") ?? 0
    while numAccidentes < 0{
        print("Debes escribir valores mayores que cero: ")
        numAccidentes = Int(readLine() ?? "0") ?? 0
    }
    return numAccidentes
}

func encontrarMenor(accidentesNorte: Int, accidentesSur: Int, accidentesEste: Int,
                    accidentesOeste:Int, accidentesCentral:Int){
    var regionMasSegura: String = "Norte"
    var menorNumAccidentes: Int = accidentesNorte
    
    if accidentesSur < menorNumAccidentes {
        regionMasSegura = "Sur"
        menorNumAccidentes = accidentesSur
    }
    
    if accidentesEste < menorNumAccidentes {
        regionMasSegura = "Este"
        menorNumAccidentes = accidentesEste
    }
    
    if accidentesOeste < menorNumAccidentes {
        regionMasSegura = "Oeste"
        menorNumAccidentes = accidentesOeste
    }
    
    if accidentesCentral < menorNumAccidentes {
        regionMasSegura = "Central"
        menorNumAccidentes = accidentesCentral
    }
    print()
    print("La región más segura es la \(regionMasSegura) con \(menorNumAccidentes) accidentes")
    print()
}

func areaConduccionMasSegura(){
    print("Buscando la región más segura")
    let numeroAccidentesNorte = obtenerNumAccidentes(nombreRegion: "Norte")
    let numeroAccidentesSur = obtenerNumAccidentes(nombreRegion: "Sur")
    let numeroAccidentesEste = obtenerNumAccidentes(nombreRegion: "Este")
    let numeroAccidentesOeste = obtenerNumAccidentes(nombreRegion: "Oeste")
    let numeroAccidentesCentral = obtenerNumAccidentes(nombreRegion: "Central")
    
    encontrarMenor(accidentesNorte: numeroAccidentesNorte, accidentesSur: numeroAccidentesSur,
                   accidentesEste: numeroAccidentesEste, accidentesOeste: numeroAccidentesOeste,
                   accidentesCentral: numeroAccidentesCentral)
}
