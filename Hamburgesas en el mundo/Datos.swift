//
//  Datos.swift
//  Hamburgesas en el mundo
//
//  Created by Byron Gnz on 08/10/16.
//  Copyright © 2016 Byron Gnz. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["Mexico", "USA", "Canada", "Francia", "Alemania", "Luxemburgo", "Kazajistan", "Italia", "UK", "Colombia", "Venezuela", "Brasil", "Congo", "Australia", "Andorra", "Japon", "Taiwan", "Sudafrica", "Marruecos", "Chile", "Portugal", "Finlandia", "Rusia", "Noruega", "Estonia"]
    
    func obtenPais() -> String {
        let x = paises.count
        let pais = Int(arc4random()) % x
        return paises[pais]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Mexicanburguer", "USAburguer", "Canadianburguer", "Frenchburguer", "Deutchburguer", "Luxemburgoburguer", "Kazajistanburguer", "Italianburguer", "UKburguer", "Colombiaburguer", "Venezuelaburguer", "Brasilburguer", "Congoburguer", "Australiaburguer", "Andorraburguer", "Japonburguer", "Taiwanburguer", "Sudafricaburguer", "Marruecosburguer", "Chileburguer", "Portugalburguer", "Finlandiaburguer", "Rusiaburguer", "Noruegaburguer", "Estoniaburguer"]
    
    func obtenHamburguesa() -> String {
        let x = hamburguesas.count
        let burger = Int(arc4random()) % x
        return hamburguesas[burger]
    }
}

struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicio = Int (arc4random()) % colores.count
        return colores[posicio]
    }
}
