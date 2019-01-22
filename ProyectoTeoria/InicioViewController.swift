//
//  InicioViewController.swift
//  ProyectoTeoria
//
//  Created by Razvan andrei lismanu on 1/20/19.
//  Copyright © 2019 Razvan andrei lismanu. All rights reserved.
//

import UIKit

class InicioViewController: UIViewController {

    @IBOutlet weak var ver: UILabel!
    
    @IBOutlet weak var irA: UIButton!
    
    @IBOutlet weak var bienvenido: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ver.adjustsFontSizeToFitWidth = true
        bienvenido.adjustsFontSizeToFitWidth = true
        
        bienvenido.text = NSLocalizedString("Welcome", comment: "")
        ver.text = NSLocalizedString("Mensaje", comment: "")
        irA.setTitle(NSLocalizedString("Boton", comment: ""), forState: .Normal)
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


