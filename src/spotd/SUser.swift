//
//  SUser.swift
//  spotd
//
//  Created by Niklas Berglund on 23/08/16.
//  Copyright © 2016 Niklas Berglund, Terje Larsen. All rights reserved.
//

import Cocoa

class SUser: NSObject {
    var userName : String?
    var displayName : String?
    var premiumAccount : Bool?
    
    override init() {
        super.init()
    }
}
