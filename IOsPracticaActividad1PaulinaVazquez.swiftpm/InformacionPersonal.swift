//
//  InformacionPersonal.swift
//  IOsPracticaActividad1PaulinaVazquez
//
//  Created by Alumno on 20/01/26.
//

import Foundation

struct InformacionPersonal {
    var nombre: String
    var edad: Int
    var colorFavorito: String
}

func imprimirInformacionPersonal(info: InformacionPersonal) {
    print("Nombre: \(info.nombre)")
    print("Edad: \(info.edad) años")
    print("Color favorito: \(info.colorFavorito)")
}
