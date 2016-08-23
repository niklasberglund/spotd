//
//  SAlbum.swift
//  spotd
//
//  Created by Niklas Berglund on 23/08/16.
//  Copyright © 2016 Niklas Berglund, Terje Larsen. All rights reserved.
//

import Cocoa

class SAlbum: NSObject {
    var title : String?
    var releaseDate : NSDate?
    var tracks : [STrack]
    
    override init() {
        tracks = [STrack]()
        
        super.init()
    }
}
