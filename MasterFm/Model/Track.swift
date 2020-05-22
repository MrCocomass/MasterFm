//
//  Track.swift
//  MasterFm
//
//  Created by Daniel Miranda on 05/05/2020.
//  Copyright © 2020 Daniel Miranda. All rights reserved.
//

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
    var title: String
    var artist: String
    var artworkImage: UIImage?
    var artworkLoaded = false
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}

