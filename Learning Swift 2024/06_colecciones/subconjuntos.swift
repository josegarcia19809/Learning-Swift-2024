//
//  subconjuntos.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 13/06/24.
//

import Foundation

func subconjuntos() {
    let houseAnimals: Set = ["🐶", "😺"]
    let farmAnimals: Set = ["🐮", "🐷", "🐔", "🐑", "😺", "🐶"]
    let cityAnimals: Set = ["🐭", "🐦"]
    
    print(houseAnimals.isSubset(of: farmAnimals))
    print(farmAnimals.isSuperset(of: houseAnimals))
    print(farmAnimals.isStrictSuperset(of: houseAnimals))
    print(farmAnimals.isDisjoint(with: cityAnimals))
}
