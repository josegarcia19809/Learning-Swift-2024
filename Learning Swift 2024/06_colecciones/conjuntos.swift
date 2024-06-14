//
//  conjuntos.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 13/06/24.
//

import Foundation

func conjuntos(){
    // Definir un conjunto vacío
    var letters = Set<Character>()
    letters.insert("a")
    print(letters)
    print("El conjunto de letras tiene \(letters.count) elementos")
    // Vaciar el conjunto
    letters = []
    imprimirLinea()
    
    var favouriteFoods : Set<String> = ["Pizza", "Macarrones", "Ensalada"]
    var moreFoods : Set = ["Pescado", "Carne"]
    
    print("Comidas favoritas tiene \(favouriteFoods.count) platos")
    if favouriteFoods.isEmpty {
        print("No tienes comidas favoritas")
    }
    else {
        print("Tienes varias comidas favoritas")
    }
    
    favouriteFoods.insert("Lasagna")
    print(favouriteFoods)
    print(moreFoods)
    imprimirLinea()
    
    print("Eliminando...")
    if let removeFood = favouriteFoods.remove("Patatas") {
        print("\(removeFood) ha sido eliminado")
    } else {
      print("El conjunto no tiene el elemento Patatas")
    }
    imprimirLinea()
    
    if favouriteFoods.contains("Macarrones") {
        print("El conjunto tenia el elemento Macarrones")
        favouriteFoods.remove("Macarrones")
    } else {
        print("El conjunto no tiene el elemento Macarrones")
    }
    print(favouriteFoods)
    imprimirLinea()
    
    print("Conjunto de comidas ordenadas")
    for food in favouriteFoods.sorted() {
        print("\(food)")
    }
    imprimirLinea()
    
}
