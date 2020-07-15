//
//  RadioPlayerViewController.swift
//  MasterFm
//
//  Created by Daniel Miranda on 17/05/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import UIKit
import AVFoundation


class RadioPlayerViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
        //SHARE BUTTON//
    
        @IBAction func share_Btn(_ sender: Any) {
        let activityVC = UIActivityViewController(activityItems: ["HEY! estoy ecuchando www.masterfm.es"], applicationActivities: nil)
        activityVC.popoverPresentationController?.sourceView = self.view
        
        self.present(activityVC, animated: true, completion: nil)
    }
    


}
