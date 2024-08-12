//
//  parametros_multiples.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 11/08/24.
//

import Foundation


func sayHello(name: String, alreadyGreeted: Bool)->String{
    if alreadyGreeted{
        return "Hello \(name) again"
    }
    else{
        return "Hello \(name)"
    }
}

func parametrosMultiples(){
    print(sayHello(name: "José", alreadyGreeted: true))
    print(sayHello(name: "Luis", alreadyGreeted: false))
}
