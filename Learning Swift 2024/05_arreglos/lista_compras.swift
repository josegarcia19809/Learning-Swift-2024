//
//  lista_compras.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 09/06/24.
//

import Foundation

func listaCompras(){
    var shoppingList: [String] = ["Pimientos", "Cebolla", "Pollo", "Tortitas", "Guacamole", "Especias"]
    print("La lista de compras tiene \(shoppingList.count) elementos")
    
    if shoppingList.isEmpty{
        print("No hay nada que comprar")
    }
    else{
        print("Hay que ir al mercado")
    }
    
    shoppingList.append("Cerveza")
    shoppingList += ["Lima"]
    shoppingList += ["Nachos", "Queso"]
    print(shoppingList)
    
    let firstItem = shoppingList[0]
    print(firstItem)
    
    shoppingList[0] = "3 pimientos"
    print(shoppingList)
    
    shoppingList[shoppingList.count - 1] = "Sal" // Cambia el último elemento
    print(shoppingList)
    
    // Sustituir varios elementos por un solo valor
    shoppingList[4...6] = ["Lechuga"]
    print(shoppingList)
    
    // Insertar un elemento en una determinada posición
    shoppingList.insert("Mostaza", at: 2)
    print(shoppingList)
    
    // Remover un elemento
    let boughtItem = shoppingList.remove(at: 2)
    print("Elemento comprado \(boughtItem)")
    print(shoppingList)
    
    // Remover el último elemento
    let lastObject = shoppingList.removeLast()
    print("Elemento comprado \(lastObject)")
    print(shoppingList)
    
    imprimirLinea()
    
    // Iterar
    for item in shoppingList{
        print(item)
    }
    imprimirLinea()
    
    for (index, item) in shoppingList.enumerated(){
        print("Elemento \(index + 1): \(item)")
    }
    imprimirLinea()
    
    
    
    
}
