//
//  LaExpulsion.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/12/23.
//
/**
 2. La expulsión

 En el barco pirata, cada mes se decide quién ha sido el peor pirata del mes y el castigo correspondiente es ser expulsado de la tripulación haciéndolo saltar por la tabla. El capitán decide quién será el pirata que debe abandonar el barco y lo hace siempre con el mismo mensaje que almacena en una botella que lanza al mar junto al pirata: “[Nombre del pirata] has sido una deshonra para mí y la tripulación, eres un obstáculo para nuestro destino pirata.”

 Como podéis apreciar, el mensaje tiene una gran parte que es constante, solo cambia el nombre del pirata. Si lo aplicamos a Swift podríamos imprimir el mensaje con la instrucción:

 print("\(nombrePirata) \(mensaje)")

 ¿Cuál sería la forma óptima para almacenar el nombre del pirata y el mensaje?
 */
import Foundation

func mensajeExpulsion(){
    let mensaje: String = "has sido una deshonra para mí y la tripulación, eres un obstáculo para nuestro destino pirata."
    var nombrePirata: String = "Mary"
    print("\(nombrePirata) \(mensaje)")
}
