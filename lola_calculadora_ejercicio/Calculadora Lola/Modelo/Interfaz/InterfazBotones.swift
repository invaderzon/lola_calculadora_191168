//
//  InterfazBotones.swift
//  Calculadora Lola
//
//  Created by alumno on 9/6/24.
//

import Foundation


// Interfaz Usuario [Nombre de ka clase o estructura]
struct IUBotonCalculadora {
    var restorationID: String
    var numero: Character
    var operacion: String // también puede ser Character para operaciones sencillas
    
    init(_ RestorationID: String, numero:Character, operacion: String){
        self.restorationID = RestorationID
        self.numero = numero
        self.operacion = operacion
    }
    
}
