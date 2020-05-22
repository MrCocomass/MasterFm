//
//  SocialMediaViewController.swift
//  MasterFm
//
//  Created by Daniel Miranda on 08/05/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import Foundation
import UIKit


class SocialMediaViewController: UIViewController {

    @IBOutlet weak var label_station: UILabel!
    @IBOutlet weak var twitter_Btn: UIButton!
    @IBOutlet weak var instagram_Btn: UIButton!
    @IBOutlet weak var website_Btn: UIButton!
    @IBOutlet weak var facebook_Btn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label_station.layer.cornerRadius = 20;
        self.twitter_Btn.layer.cornerRadius = 20;
        self.instagram_Btn.layer.cornerRadius = 20;
        self.website_Btn.layer.cornerRadius = 20;
        self.facebook_Btn.layer.cornerRadius = 20;
        
    }
    
    @IBAction func Instagram_Btn(_ sender: UIButton!) {
        UIApplication.shared.openURL(NSURL(string: "https://www.instagram.com/lamasterfm/")! as URL)
    }
    

    @IBAction func Twitter_Btn(_ sender: UIButton!) {
        UIApplication.shared.openURL(NSURL(string: "https://twitter.com/lamasterfm")! as URL)
    }
    
    
    @IBAction func Facebook_Btn(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.facebook.com/lamasterfm/")! as URL)
    }
    
    @IBAction func Website_Btn(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://masterfm.es/")! as URL)
    }
    
}
