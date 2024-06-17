//
//  switch_ejemplos.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 17/06/24.
//

import Foundation

func letraInicial(){
    let character : Character = "g"
    switch character {
        case "a":
            print("ancla")
        case "e":
            print("estufa")
        case "i":
            print("iglú")
        case "o":
            print("oso")
        case "u":
            print("uña")
        default:
            print("No hemos detectado una vocal...")
    }
}

func posibleVocal(){
    let possibleVowel : Character = "o"
    switch possibleVowel {
        case "a", "e", "i", "o", "u",
            "A", "E", "I", "O", "U":
            print("es una vocal")
        default:
            print("no es una vocal")
    }
}

func usandoRangos(){
    print("Escribe número de lunas: ")
    let moons = Int(readLine() ?? "0") ?? 0
    let planet = "lunas en Saturno"
    let readableCount : String
    switch moons {
        case 0:
            readableCount = "ninguna"
        case 1..<5:
            readableCount = "alguna"
        case 5..<12:
            readableCount = "unas cuantas"
        case 12..<100:
            readableCount = "varias docenas"
        case 100..<1000:
            readableCount = "varios centenares"
        default:
            readableCount = "la ooooostiaaaa"
    }
    
    print("Hay \(readableCount) de \(planet)")
}

func usandoTuplas(){
    print("Dame valor de x:")
    let x: Int = Int(readLine() ?? "0") ?? 0
    
    print("Dame valor de y:")
    let y: Int = Int(readLine() ?? "0") ?? 0
    
    let point = (x,y)
    
    switch point {
        case (0,0):
            print("\(point) es el origen de coordenadas")
        case (_,0):
            print("\(point) se halla sobre el eje X")
        case(0,_):
            print("\(point) se halla sobre el eje Y")
        case (-2...2, -2...2):
            print("\(point) se halla dentro de la caja")
        default:
            print("El punto está fuera de la caja...")
    }
    
    switch point {
        case (let x, 0):
            print("Se halla sobre el eje X con la coordenada \(x)")
        case (0, let y):
            print("Se halla sobre el eje Y con la coordenada \(y)")
        case let (x,y):
            print("Este punto no está sobre el eje (\(x), \(y))")
    }
    
    
    switch point {
        case let (x, y) where x == y:
            print("El punto (\(x), \(y)) está sobre la recta x = y")
        case let (x, y) where x == -y:
            print("El punto (\(x), \(y)) está sobre la recta x = -y")
        case let (x, y):
            print("(\(x), \(y)) Esto es un punto cualquiera")
    }
    
    let otherPoint = (x,y)
    switch otherPoint {
        case (let distance, 0), (0, let distance):
            print("Sobre el eje, y a distancia \(distance) del orígen de coordenadas")
        default:
            print("No está sobre el eje")
    }
}

func variosCaracteres(){
    let aCharacter : Character = "e"
    switch aCharacter {
        case "a", "e", "i", "o", "u":
            print("\(aCharacter) es una vocal")
        case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
            "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
            print("\(aCharacter) es una consonante")
        default:
            print("\(aCharacter) no es ni vocal ni consonante")
    }
}
