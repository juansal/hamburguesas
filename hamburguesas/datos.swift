//
//  datos.swift
//  hamburguesas
//
//  Created by SaveR on 26/2/16.
//  Copyright © 2016 JuanSa. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["España", "Japón", "Italia","Francia","China","Alemania","Afganistán","Bahamas", "Bélgica", "Belice", "Andorra", "Portugal", "Australia","Austria","Azerbaiyán","Bangladesh","Albania","Antártida","Bolivia","Brasil"]

    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["Hamburguesa de pollo con panceta","Hamburguesa de ternera y alcachofas a la plancha","Hamburguesa de avena con verduras","Hamburguesa de pollo", "Hamburguesa con patatas fritas", "Hamburguesa con panceta y ciruelas", "Hamburguesa de tofu y verdura", "Hamburguesa Tandoori", "Hamburguesa Big Love McDonalds", "Hamburguesa de quinoa con verdura y pollo", "Hamburguesa cremosa con setas", "Hamburguesa rellena de huevo", "Hamburguesa rellena", "Hamburguesa vegetariana de zanahoria", "Hamburguesa de San Valentín", "Hamburguesa doble de pollo y queso", "Hamburguesa de calabacín", "Hamburguesa con ajo y perejil", "Hamburguesa de pollo y calabacín", "Hamburguesa de setas"]
    
    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red:130/255.0, green:160/255.0, blue: 100/255.0, alpha: 1),UIColor(red: 130/255.0, green:180/255.0, blue: 110/255.0, alpha: 1),UIColor(red: 230/255.0, green:200/255.0, blue: 220/255.0, alpha: 1),UIColor(red: 130/255.0, green:220/255.0, blue: 130/255.0, alpha: 1),UIColor(red: 230/255.0, green:240/255.0, blue: 240/255.0, alpha: 1),UIColor(red: 130/255.0, green:250/255.0, blue: 150/255.0, alpha: 1)]
    
    
    func devuelveColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}