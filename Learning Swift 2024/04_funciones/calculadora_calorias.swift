//
//  calculadora_calorias.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 25/05/24.
//
/**
 Escribe una función que calcule la cantidad de calorías "malas" en una receta. En esta tarea, 
 las calorías se consideran malas cuando provienen de grasa o azúcar.
 Debe usar las siguientes funciones:

 - void obtenerPeso(): Debe pedirle al usuario un peso en libras, almacenarlo en una variable 
 y validarlo. La función debe llamarse tanto para el peso del azúcar como para el peso de la grasa.

 - double calcularCaloriasGrasa(double peso): Acepta un peso como argumento y devuelve 
 la cantidad correspondiente de calorías multiplicando el peso por 4100.

 - double calcularCaloriasAzucar(double peso): Acepta un peso como argumento y devuelve 
 la cantidad correspondiente de calorías multiplicando el peso por 936.

 - double calcularCaloriasMalas(): Debe usar las funciones mencionadas anteriormente para 
 permitir que el usuario ingrese los pesos de la grasa y el azúcar y devolver el total
 de calorías malas.

 Validación de entrada: No aceptes pesos menores que cero.


 */
import Foundation

func obtenerPeso(producto: String)-> Double{
    var peso: Double
    print("Dame el peso en libras de \(producto): ", terminator: "")
    peso = Double(readLine() ?? "0.0") ?? 0.0
    while peso < 0{
        print("Debes ingresar valores positivos: ", terminator: "")
        peso = Double(readLine() ?? "0.0") ?? 0.0
    }
    return peso
}

func calcularCaloriasGrasa(peso: Double)-> Double{
    return peso * 4100
}

func calcularCaloriasAzucar(peso: Double)-> Double{
    return peso * 936
}

func calcularCaloriasMalas()->Double{
    let pesoAzucar: Double = obtenerPeso(producto: "Azúcar")
    let pesoGrasas: Double = obtenerPeso(producto: "Grasas")
    let caloriasAzucar = calcularCaloriasAzucar(peso: pesoAzucar)
    let caloriasGrasas = calcularCaloriasGrasa(peso: pesoGrasas)
    return caloriasAzucar + caloriasGrasas
}

func calculadoraCalorias(){
    let totalCaloriasMalas = calcularCaloriasMalas()
    print("Total de calorías malas: \(totalCaloriasMalas)")
}
