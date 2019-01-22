//
//  ViewController.swift
//  ProyectoTeoria
//
//  Created by Razvan andrei lismanu on 1/16/19.
//  Copyright © 2019 Razvan andrei lismanu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var label5: UILabel!
    
    @IBOutlet weak var label6: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.adjustsFontSizeToFitWidth = true
        label2.adjustsFontSizeToFitWidth = true
        label3.adjustsFontSizeToFitWidth = true
        label4.adjustsFontSizeToFitWidth = true
        label5.adjustsFontSizeToFitWidth = true
        label6.adjustsFontSizeToFitWidth = true
        
        label1.text = NSLocalizedString("Animal1", comment: "")
        label2.text = NSLocalizedString("Animal2", comment: "")
        label3.text = NSLocalizedString("Animal3", comment: "")
        label4.text = NSLocalizedString("Animal4", comment: "")
        label5.text = NSLocalizedString("Animal5", comment: "")
        label6.text = NSLocalizedString("Animal6", comment: "")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

