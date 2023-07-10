//
//  DetalhesViewController.swift
//  Passando Dados 1
//
//  Created by Enzo on 10/07/23.
//

import UIKit

class DetalhesViewController: UIViewController {
    

    @IBOutlet weak var resultadosLegenda: UILabel!
    var textoRecebido : String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultadosLegenda.text = textoRecebido

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
