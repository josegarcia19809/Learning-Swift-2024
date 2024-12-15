//
//  funcion_como_tipo_de_retorno.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 14/12/24.
//

func stepForward(_ int: Int) -> Int{
    return int + 1
}

func stepBackward(_ int: Int) -> Int{
    return int - 1
}

func chooseStepFunction(backward: Bool) -> (Int) -> Int{
    return backward ? stepBackward : stepForward
}


func funcionComoTipoDeRetorno(){
    var currentValue = 3
    let moveToZero = chooseStepFunction(backward: currentValue > 0)
    print("Cuenta atrás")
    while(currentValue != 0){
        print("\(currentValue)")
        currentValue = moveToZero(currentValue)
    }
    print("Cero...")
}

/*
 El código utiliza funciones como tipos de retorno y demuestra cómo se pueden usar en Swift.
 Funciones stepForward y stepBackward
 Estas funciones toman un entero como parámetro y devuelven un entero:

 stepForward: Incrementa el número en 1.
 stepBackward: Decrementa el número en 1.
 
 Función chooseStepFunction
 Esta función toma un parámetro booleano (backward) y devuelve una función de tipo (Int) -> Int.

 Si backward es true, devuelve stepBackward.
 Si backward es false, devuelve stepForward.
 
 Función principal funcionComoTipoDeRetorno
 Esta función demuestra el uso de las anteriores:

 Inicia currentValue con 3.
 Llama a chooseStepFunction con la condición currentValue > 0.
 Si currentValue > 0, selecciona stepBackward.
 Luego, en un bucle while, realiza una cuenta atrás desde el valor inicial (3) hasta 0,
 imprimiendo los valores en cada paso.
 
 Ejecución paso a paso
 currentValue = 3.

 chooseStepFunction(backward: currentValue > 0) evalúa a true, así que moveToZero se asigna a stepBackward.

 En el bucle:

 Iteración 1: currentValue = 3. Se imprime 3. Se actualiza a 2 (3 - 1).
 Iteración 2: currentValue = 2. Se imprime 2. Se actualiza a 1 (2 - 1).
 Iteración 3: currentValue = 1. Se imprime 1. Se actualiza a 0 (1 - 1).
 Cuando currentValue llega a 0, el bucle termina, y se imprime Cero....
 */
