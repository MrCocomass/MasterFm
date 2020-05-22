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
    
    var player: AVPlayer?
    var playerItem:AVPlayerItem?
    var playerLayer: AVPlayerLayer?
    var audioPlayer = AVAudioPlayer()


    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func playButton(_ sender: Any) {
           
    
       }
    

    //SHARE BUTTON//
    
        func share_Btn(_ sender: Any) {
        let activityVC = UIActivityViewController(activityItems: ["www.masterfm.es"], applicationActivities: nil)
        activityVC.popoverPresentationController?.sourceView = self.view
        
        self.present(activityVC, animated: true, completion: nil)
    }
    


}
