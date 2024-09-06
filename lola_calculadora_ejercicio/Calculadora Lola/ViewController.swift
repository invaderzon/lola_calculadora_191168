//
//  ViewController.swift
//  Calculadora Lola
//
//  Created by Jadzia Gallegos on 28/08/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var texto_a_cambiar: UILabel!
    
    var botones_interfaz: <IUBotonCalculadora> =
    Dictionary()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /// <#Description#>
    /// - Parameter sender: <#sender description#>
    @IBAction func que_hacer_al_pushar_boton(_ sender: UIButton) {
        for boton in botones_interfaz {
            if(boton.restorationID == sender.restorationIdentifier){
                print(boton.numero)
            }
        }
    }
    
    
    func inicializar_calculador() -> Void{
        crear_arreglo_botones()
    }
    
    func crear_arreglo_botones() -> Void {
        for numero in 0...9{
            botones_interfaz.append(IUBotonCalculadora(
                "boton_\(numero)", //La estructura de texto debe de ser similar para aplicar las funciones
                numero: Character("\(numero)"),
            operacion: ""))
        }
    }

}

