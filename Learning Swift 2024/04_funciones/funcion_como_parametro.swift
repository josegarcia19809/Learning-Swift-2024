//
//  funcion_como_parametro.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 14/12/24.
//

/*
 Cómo funciona
 Parámetros:
 _ mathFunction: Es una función que toma dos Int como entrada y devuelve un Int.
 _ a y _ b: Son los valores enteros que se pasarán como argumentos a mathFunction.
 */
func printMathResult(_ mathFunction: (Int, Int)->Int, _ a: Int, _ b: Int){
    print(mathFunction(a,b))
}



func FuncionComoParametro(){
    printMathResult(addTwoInts, 6, 9)
    
    printMathResult({
        (int1, int2) in
        return int1 * int1 + int2 * int2
    }, 3, 4)
    
    /*
     Este código demuestra cómo pasar funciones y expresiones closure como argumentos.
     Vamos a explicarlo paso a paso:
     3.1 ¿Qué es un closure?
     Un closure es una función sin nombre que puedes crear directamente en el lugar donde
     se necesita, como argumento de otra función.

     3.2 ¿Cómo funciona este closure?
     El closure pasado como argumento:
     {
         (int1, int2) in
         return int1 * int1 + int2 * int2
     }
     
     Acepta dos enteros int1 y int2.
     Calcula y devuelve la suma de sus cuadrados:
     
     La función printMathResult ejecuta este closure con los valores 3 y 4.

     Resultado impreso: 25
     */
}
