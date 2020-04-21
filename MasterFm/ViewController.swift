//
//  ViewController.swift
//  MasterFm
//
//  Created by Daniel Miranda on 08/04/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var label_radioname: UILabel!
    @IBOutlet weak var prueba: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label_radioname.layer.cornerRadius = 25
        self.prueba.layer.cornerRadius = 25
        
    }


}

