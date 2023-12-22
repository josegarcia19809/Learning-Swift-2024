//
//  RacionamientoDelRon.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/12/23.
//
/**
 Hasta el momento todos los piratas que están a bordo de “The hurricane” reciben a la semana la misma cantidad de ron. Para motivar a la tripulación, el capitán decide aplicar una estrategia para que se esfuercen más trabajando. El premio de los piratas por trabajar mejor es recibir un barril entero de ron pero, sólo uno de todos ellos puede ganar el premio.
 
 El capitán quiere saber quienes han recibido el premio alguna vez, para saber si hay piratas que deberían ser ascendidos en su trabajo (o si deberían descender). El problema es que el capitán es muy vago y no quiere memorizar quienes han recibido el premio y mucho menos apuntarlo en un registro, por lo que acude a pedirnos ayuda pidiéndonos que hagamos un programa en swift con el que pueda saber quienes han recibido el premio y quienes no. ¿Eres capaz de ayudar al capitán?
 
 Los 30 piratas ☠ de la tripulación ⛵ : José, Antonio, Pedro, Juan, Enrique, Alfonso, Diego, Alejandro, Carlos, Ángel, Ignacio, Luis, David, Juanjo, Ramón, Toni, Jeasson, Sergio, Damián, Francisco, Marcos, Miguel, Pablo, Domingo, Emilio, Alberto, Isaac, John, Héctor, Manuel.
 */
import Foundation

func RacionamientoRon(){
    let piratas = ["José", "Antonio", "Pedro", "Juan"]
    let premiados = [true, false, false, true]
    
    for (index, pirata) in piratas.enumerated() {
        print("\(pirata) tiene premio: \(premiados[index])")
    }
    print()
}
