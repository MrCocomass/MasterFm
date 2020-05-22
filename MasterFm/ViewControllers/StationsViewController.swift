//
//  StationsViewController.swift
//  MasterFm
//
//  Created by Daniel Miranda on 05/05/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import MediaPlayer
import AVFoundation
import UIKit

class StationsViewController: UIViewController {
    
    @IBOutlet weak var label_station: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    var stations: [Emisora] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label_station.layer.cornerRadius = 20;
    
        stations = createArray()
        
        tableView.delegate = self
        tableView.dataSource = self
        
    }
    
    func createArray() -> [Emisora] {
        
        var tempStation: [Emisora] = []
        

        let emisora1 = Emisora(image: #imageLiteral(resourceName: "MADRID"), name: "MADRID", desc: "93.7 FM")
        let emisora2 = Emisora(image: #imageLiteral(resourceName: "Benidorm"), name: "BENIDORM", desc: "96.7 FM")
        let emisora3 = Emisora(image: #imageLiteral(resourceName: "asturias"), name: "ASTURIAS", desc: "93.8 FM")
        let emisora4 = Emisora(image: #imageLiteral(resourceName: "sevilla"), name: "SEVILLA", desc: "101.1 FM")
        let emisora5 = Emisora(image: #imageLiteral(resourceName: "alija"), name: "ALIJA", desc: "107.3 FM")
        let emisora6 = Emisora(image: #imageLiteral(resourceName: "guadalhorce"), name: "GUADALHORCE", desc: "103.3 FM")

        tempStation.append(emisora1)
        tempStation.append(emisora2)
        tempStation.append(emisora3)
        tempStation.append(emisora4)
        tempStation.append(emisora5)
        tempStation.append(emisora6)


        return tempStation
    }
    
}

extension StationsViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return stations.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let station = stations[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "StationCell") as! StationTableViewCell
        
        cell.setStation(station: station)
        
        return cell
        
    
    }
        
        
}


