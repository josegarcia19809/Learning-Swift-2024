//
//  funcion_como_tipo_de_retorno2.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 15/12/24.
//

func chooseStepFunction2(backward: Bool) -> (Int) -> Int{
    func newStepForward(_ int: Int) -> Int{
        return int + 1
    }
    
    func newStepBackward(_ int: Int) -> Int{
        return int - 1
    }
    return backward ? newStepBackward : newStepForward
}

func funcionDentroDeOtraFuncion(){
    var currentValue = -5
    let moveToZero = chooseStepFunction2(backward: currentValue > 0)
    
    while(currentValue != 0){
        print("\(currentValue)...")
        currentValue = moveToZero(currentValue)
    }
    print("Cero...")
}

/*
 La función chooseStepFunction2 es una variante de chooseStepFunction, pero en lugar de usar
 funciones globales (stepForward y stepBackward), define funciones locales dentro de su propio
 alcance (newStepForward y newStepBackward). Esto hace que estas funciones sean accesibles
 solo dentro de chooseStepFunction2.

 Explicación detallada
 Definición de funciones locales:

 newStepForward: Incrementa el entero recibido como parámetro en 1.
 newStepBackward: Decrementa el entero recibido como parámetro en 1.
 
 Estas funciones están definidas dentro de chooseStepFunction2, lo que significa que no pueden
 ser llamadas desde fuera de esta función.

 Retorno de una función basada en el parámetro backward:

 Si backward es true, se devuelve newStepBackward.
 Si backward es false, se devuelve newStepForward.
 
 Alcance de las funciones: newStepForward y newStepBackward están definidas dentro de
 chooseStepFunction2 y son funciones locales, lo que hace el código más encapsulado y
 reduce la posibilidad de conflictos de nombres.
 */
