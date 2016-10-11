//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Valeria Flores on 08/10/16.
//  Copyright © 2016 Valeria Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Pais: UILabel!
    
    @IBOutlet weak var Hamburguesa: UILabel!
  
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let precio = ColeccionDePrecios()
    let colores = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    
   
    @IBAction func QuieroComer(_ sender: AnyObject) {
    
    
            Pais.text = pais.obtenPais()
        Hamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = colores.regresarColorAleatorio()
        view.tintColor = colores.regresarColorAleatorio()
    
    }
}


    



