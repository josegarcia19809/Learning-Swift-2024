//
//  ManejoErrores.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/12/23.
//

import Foundation

struct User {
    enum ValidationError: Error {
        case emptyName
        case nameToShort(nameLength: Int)
    }

    let name: String

    init(name: String) throws {
        guard !name.isEmpty else {
            throw ValidationError.emptyName
        }
        guard name.count > 2 else {
            throw ValidationError.nameToShort(nameLength: name.count)
        }

        self.name = name
    }
}

func manejarErrores() throws{
    let user = try User(name: "Antoine van der Lee")
    print(user.name)
}

func lanzarError(){
    do {
        let user = try User(name: "")
        print("Created user with name \(user.name)")
    } catch {
        print("User creation failed with error: \(error)")
    }

    // Prints: User creation failed with error: emptyName
}
