//
//  StationTableViewCell.swift
//  MasterFm
//
//  Created by Daniel Miranda on 05/05/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import Foundation
import UIKit

class StationTableViewCell: UITableViewCell {
    
    @IBOutlet weak var stationNameLabel: UILabel!
    @IBOutlet weak var stationDescLabel: UILabel!
    @IBOutlet weak var stationImageView: UIImageView!
    
    func setStation(station: Emisora) {
        
        stationImageView.image = station.image
        stationNameLabel.text = station.name
        stationDescLabel.text = station.desc
        
    }
    
    

}
