//
//  LaContrasenia.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/12/23.
//
/**
 La contraseña

 Una noche, unos cuantos tripulantes del navío deciden revelarse contra el capitán porque uno de ellos quiere ser el nuevo capitán. Como los hombres más fuertes permanecen fieles al capitán el motín no da frutos. Aun así, el capitán decide tomar medidas para que solo él pueda manejar el timón y lo hace con una contraseña. La contraseña cambia dos veces al año dos días muy especíﬁcos:

 1. El día de su cumpleaños

 2. El día de su aniversario como capitán

 Para que la contraseña sea segura decide que sean unos números que ningún pirata pueda calcular a mano, o, en caso de que lo hicieran le llevaría mucho tiempo calcularlo. La contraseña es la edad del capitán elevado a los años que hace que es capitán. El problema es, que él a mano no lo puede calcular y para ello pide ayuda a los científicos de su ciudad recompensándolos con un enorme botín. Estos científicos le diseñan una máquina que programan en swift que permite al capitán obtener su contraseña.
 
 ¿Cuál es el programa que contiene la máquina? Es importante remarcar que el programa tiene que ser óptimo porque los cálculos dan números muy grandes!
 */
import Foundation
func calcularContrasenia(){
    let edadCapitan: UInt8 = 35
    let aniosDeCapitan: UInt8 = 12
    
    let password: UInt64 = UInt64(pow(Double(edadCapitan), Double(aniosDeCapitan)))
    print("Contraseña del timón \(password)")
}
