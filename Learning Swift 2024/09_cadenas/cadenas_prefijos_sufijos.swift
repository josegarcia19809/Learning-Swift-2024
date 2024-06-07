//
//  cadenas_prefijos.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/06/24.
//

import Foundation
let romeoAndJuliet: [String]=[
    "Act 1 Scene 1: Verona, a public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]
func cadenasPrefijos(){
    var numberOfScenes: Int = 0
    for scene in romeoAndJuliet{
        if scene.hasPrefix("Act 1"){
            numberOfScenes += 1
            print(scene)
        }
    }
    print("------------------Number of scenes \(numberOfScenes)")
}

func cadenasSufijos(){
    print(String(repeating: "-", count: 100))
    var capuletMansionsCount = 0, cellCount = 0
    for scene in romeoAndJuliet{
        if scene.hasSuffix("Capulet's mansion"){
            capuletMansionsCount += 1
        }
        else if scene.hasSuffix("Friar Lawrence's cell"){
            cellCount += 1
        }
    }
    print("Hay \(capuletMansionsCount) escenas en la mansión y \(cellCount) escenas en la celda")
}
