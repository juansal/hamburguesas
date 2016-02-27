//
//  ViewController.swift
//  hamburguesas
//
//  Created by SaveR on 26/2/16.
//  Copyright © 2016 JuanSa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func actualizar(sender: AnyObject) {
        
              let paisAleatorio = paises.obtenPais()
            let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        
         pais.text = paisAleatorio
          hamburguesa.text = hamburguesaAleatoria
        
                  view.backgroundColor=colores.devuelveColorAleatorio()
    }
}

