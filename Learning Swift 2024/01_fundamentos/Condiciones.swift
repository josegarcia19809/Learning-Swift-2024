//
//  Condiciones.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 04/12/23.
//

import Foundation

func checarTemperatura(temperatureInFahrenheit: Float) {
    if temperatureInFahrenheit <= 32 {
        print("It's very cold. Consider wearing a scarf.")
    } else if temperatureInFahrenheit >= 86 {
        print("It's really warm. Don't forget to wear sunscreen.")
    } else {
        print("It's not that cold. Wear a t-shirt.")
    }

    // Prints "It's really warm. Don't forget to wear sunscreen."
}

