//
//  OcupacionHoteleraFor.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 20/04/24.
//

import Foundation

func ocupacionHotelera() {
    var pisos: Int
    var habitaciones: Int
    var habitacionesOcupadas: Int
    var totalHabitaciones: Int = 0
    var totalHabitacionesOcupadas: Int = 0
    var totalHabitacionesDesocupadas: Int = 0
    var porcentajeOcupacion: Double = 0

    print("¿Cuántos pisos tiene el hotel? ")
    pisos = Int(readLine() ?? "0") ?? 0
    if pisos < 1 {
        print("No debe haber menos de un piso")
        return
    }
    for piso in 1 ... 3 {
        print("¿Cuántas habitaciones tiene el piso \(piso)? ")
        habitaciones = Int(readLine() ?? "0") ?? 0
        print("¿Cuántas habitaciones ocupadas tiene el piso \(piso)? ")
        habitacionesOcupadas = Int(readLine() ?? "0") ?? 0
        totalHabitaciones += habitaciones
        totalHabitacionesOcupadas += habitacionesOcupadas
    }
    totalHabitacionesDesocupadas = totalHabitaciones - totalHabitacionesOcupadas
    porcentajeOcupacion = Double(totalHabitacionesOcupadas) / Double(totalHabitaciones) * 100.0

    print("El hotel tiene \(totalHabitaciones) habitaciones")
    print("El hotel tiene \(totalHabitacionesOcupadas) habitaciones ocupadas")
    print("El hotel tiene \(totalHabitacionesDesocupadas) habitaciones desocupadas")
    print("Porcentaje de ocupación: \(String(format: "%.1f", porcentajeOcupacion))%")
}
