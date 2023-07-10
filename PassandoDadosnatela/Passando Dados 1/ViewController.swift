//
//  ViewController.swift
//  Passando Dados 1
//
//  Created by Enzo on 10/07/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var nomeCampo: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviarDados" {
            
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.textoRecebido = nomeCampo.text!
            
            
        }
    }

    }
    
 

   


