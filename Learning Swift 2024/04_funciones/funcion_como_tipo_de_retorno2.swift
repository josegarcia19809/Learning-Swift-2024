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
