//
//  ViewController.swift
//  Calculadora_Lola
//
//  Created by alumno on 8/30/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var texto_cambiar: UILabel!
    @IBOutlet weak var boton_para_interactuar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func que_hacer_al_presionar(_ sender: Any) {
        texto_cambiar.text = "Mondongo con papas"
    }
    

}

