//
//  ViewController.swift
//  Taller
//
//  Created by Usuario invitado on 29/11/23.
//

import UIKit
import Operaciones

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    let calculadora = Calculator()
        
        
    let resultadoSuma = calculadora.sumar(5, 3)
    print("Suma: \(resultadoSuma)")
        
        let resultadoResta = calculadora.restar(5, 3)
    print("Resta: \(resultadoResta)")
        
        let resultadoMul = calculadora.multiplicar(5, 3)
        print("Multi: \(resultadoMul)")
        
        let resultadoDiv = calculadora.dividir(5, 3)
        print("Dividir: \(resultadoDiv)")
        
    }


}

