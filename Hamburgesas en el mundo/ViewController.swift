//
//  ViewController.swift
//  Hamburgesas en el mundo
//
//  Created by Byron Gnz on 08/10/16.
//  Copyright © 2016 Byron Gnz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let burguers = ColeccionDeHamburguesa()
    let colores = Colores()
    
    @IBOutlet weak var etiquetaDelPais: UILabel!
    @IBOutlet weak var etiquetaBurger: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaBurguer(_ sender: AnyObject) {
        let colorAleatorio = colores.regresaColorAleatorio()
        etiquetaDelPais.text = paises.obtenPais()
        etiquetaBurger.text = burguers.obtenHamburguesa()
        view.backgroundColor = colorAleatorio
       // view.tintColor =
    }

}

