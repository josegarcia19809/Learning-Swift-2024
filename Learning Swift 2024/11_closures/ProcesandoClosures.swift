//
//  ProcesandoClosures.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 24/12/23.
//

import Foundation

let multiplicador = { (numero: Int, veces: Int) -> Int in
   let total = numero * veces
   return total
}

func procesandoClosure (miClosure: (Int, Int)->Int){
    let total = miClosure(10,2)
    print("El total es \(total)")
}

func pruebaProcesandoClosure(){
    procesandoClosure(miClosure: multiplicador) // El total es 20
}

// ------------------Se pasa toda la función como parámetro
func procesandoClosure2 (miClosure: (Int, Int)->Int){
    print("El total es \(miClosure(20,3))") // El total es 60
}

func pruebaProcesandoClosure2(){
    procesandoClosure2(miClosure: { (numero: Int, veces: Int) -> Int in
        let total = numero * veces
        return total
     }) // El total es 20
}

// ------------------ Lo anterior se puede simplificar, quitando la palabra return
func procesandoClosure3 (miClosure: (Int, Int)->Int){
    print("El total es \(miClosure(30,4))") // El total es 120
}

func pruebaProcesandoClosure3(){
    procesandoClosure3(miClosure: { (numero: Int, veces: Int) -> Int in
        numero * veces
     })
}

// ------------------ Lo anterior se puede simplificar, el closure infiere los datos
func procesandoClosure4 (miClosure: (Int, Int)->Int){
    print("El total es \(miClosure(50,3))") // El total es 150
}

func pruebaProcesandoClosure4(){
    procesandoClosure4(){ $0 * $1 }
}


// --------------------
var myclosure: () -> Void = {}

func procesandoClosure5(closure: @escaping () -> Void) {
   myclosure = closure
}

func pruebaProcesandoClosure5(){
    procesandoClosure5() { () -> Void in
       print("Closure Executed")
    }
    myclosure()
}

