//
//  Emisora.swift
//  MasterFm
//
//  Created by Daniel Miranda on 20/05/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import Foundation
import UIKit

class Emisora {
    
    var image: UIImage
    var name: String
    var desc: String
    
    init(image: UIImage, name: String, desc: String) {
        
        self.image = image
        self.name = name
        self.desc = desc
    }
    
}
