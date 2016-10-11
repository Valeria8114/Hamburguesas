//
//  Datos.swift
//  Hamburguesas
//
//  Created by Valeria Flores on 08/10/16.
//  Copyright © 2016 Valeria Flores. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
let paises = ["Burundi","Madagascar","Filipinas","Canada","Brasil","Peru","Mongolia","Casagisran","Chile","Dinamarca","México","Roma","Emiratos Arabes Unidos","Corea del Norte","Polonia","Alemania","Holandda","China","Japon","Australia"]
    
    func obtenPais()->String {
    let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hawaiana","De Carne","Doble carne","Pollo","Jalapeño","Bufalo","Vegetariana","Norteña","Ranchera","XL","Triple Carne","Especial","Tocino","Pescado","BBQ","wopper","Parmesano","Kids","Crunch","Encebollada"]
    func obtenHamburguesa()->String{
    let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionDePrecios {
let precios = [50,80,70,40,30,35,65,78,67,76,78,56,43,23,43,56,76,54,65,43]
    func obtenPrecio()->Int {
    let posicion = Int(arc4random()) % precios.count
        return precios[posicion]
    }
}
struct Colores {
    let colores = [ UIColor(displayP3Red: 255/255, green: 1/255, blue: 1/255, alpha: 1),
                    UIColor(displayP3Red: 20/255, green: 180/255, blue: 240/255, alpha: 1),
                    UIColor(displayP3Red: 230/255, green: 70/255, blue: 80/255, alpha: 1),
                    UIColor(displayP3Red: 10/255, green: 180/255, blue: 1/255, alpha: 1),
                    UIColor(displayP3Red: 240/255, green: 140/255, blue: 1/255, alpha: 1),
                    UIColor(displayP3Red: 240/255, green: 230/255, blue: 1/255, alpha: 1)]
    
    func regresarColorAleatorio()->UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}


