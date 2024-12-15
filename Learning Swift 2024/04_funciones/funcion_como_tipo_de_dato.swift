//
//  funcion_como_tipo_de_dato.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 14/12/24.
//


//Funciones 3
/*
 func nombreDeLaFuncion(lista de argumentos) -> valor de retorno {
 //Aquí va la lista de sentencias que queramos ejecutar
 }
 */

// (Int, Int)-> Int
func addTwoInts(_ a: Int, _ b: Int)->Int{
    return a + b
}

func multiplyTwoInts(_ a: Int, _ b: Int)->Int{
    return a * b
}



func funcionComoTipoDeDato(){
    var mathFuncion: (Int, Int)->Int = addTwoInts
    print("El resultado es \(mathFuncion(7,8))")
    
    mathFuncion = multiplyTwoInts
    print("El resultado es \(mathFuncion(7,8))")
    
    let aNewFunction = addTwoInts
    
}

/*
 Este código en Swift demuestra el uso de funciones como tipos de dato.
 A continuación, lo explico paso a paso:

 1. Definición de funciones básicas
 Se definen dos funciones que operan sobre dos números enteros:

 addTwoInts: Suma dos enteros y devuelve el resultado.
 multiplyTwoInts: Multiplica dos enteros y devuelve el resultado.
 
 Ambas funciones tienen la misma firma:
 (Int, Int) -> Int
 Esto significa que aceptan dos enteros como entrada y devuelven un entero como salida.

 2. Uso de funciones como variables
 Dentro de la función funcionComoTipoDeDato:

 Se declara una variable llamada mathFuncion con tipo función:
 var mathFuncion: (Int, Int) -> Int = addTwoInts
 Esto significa que mathFuncion puede almacenar cualquier función que tenga la
 firma (Int, Int) -> Int.

 Inicialmente, mathFuncion se asigna a addTwoInts. Luego, se llama a esta función y se imprime
 el resultado:
 print("El resultado es \(mathFuncion(7, 8))")
 En este caso, calcula 7 + 8, resultando en 15.

 Posteriormente, mathFuncion se asigna a multiplyTwoInts, y nuevamente se llama e imprime
 el resultado:
 mathFuncion = multiplyTwoInts
 print("El resultado es \(mathFuncion(7, 8))")
 En este caso, calcula 7 * 8, resultando en 56.

 3. Salida esperada
 Cuando se llama a funcionComoTipoDeDato(), se imprimen los resultados de las dos operaciones
 con los mismos argumentos (7 y 8):
 El resultado es 15
 El resultado es 56
 
 
 Resumen
 El código muestra cómo:

 Declarar funciones que toman dos enteros y devuelven un entero.
 Usar funciones como tipos de dato asignándolas a una variable.
 Cambiar dinámicamente la función asignada y ejecutarla con diferentes comportamientos.
 Esto es útil para manejar lógica que varía en tiempo de ejecución.
 */


/*
 Tipo inferido
 Swift infiere el tipo de aNewFunction a partir del tipo de addTwoInts.
 Como addTwoInts tiene la firma (Int, Int) -> Int, entonces:
 let aNewFunction: (Int, Int) -> Int = addTwoInts
 
 Esto indica que aNewFunction es ahora una función que:
 Recibe dos enteros como parámetros.
 Devuelve un entero como resultado.
 */
