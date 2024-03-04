//
//  ManipulacionStrings.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 03/03/24.
//

import Foundation

func manipulacionStrings(){
    imprimirCaracteres()
    declararCaracter()
    usarArrayCaracteresFormarCadena()
    agregarAlFinal()
}

func imprimirCaracteres(){
    for letra in "Perrito 🐶"{
        print(letra , terminator: " " )
    } // P e r r i t o   🐶
    print()
}

func declararCaracter(){
    let questionMark: Character = "?"
    print(questionMark)
}

func usarArrayCaracteresFormarCadena(){
    let dogArray: [Character] = ["p", "e", "r", "r", "o", "🐶"]
    let dogString: String = String(dogArray)
    print(dogString)
}

func agregarAlFinal(){
    var mensajeCompleto: String = "Bienvenida"
    print("Agrega un nombre: ")
    let nombre: String = readLine() ?? ""
    mensajeCompleto+=" "
    mensajeCompleto.append(nombre)
    print(mensajeCompleto)
}
