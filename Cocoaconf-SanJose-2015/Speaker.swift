//
//  Speaker.swift
//  Cocoaconf-SanJose-2015
//
//  Created by Cesare Rocchi on 11/7/15.
//  Copyright © 2015 Cesare Rocchi. All rights reserved.
//

import UIKit

class Speaker: NSObject {

    var speakerName: String = ""
    var avatarURL: String = ""
    
    init(dictionary: NSDictionary) {
        self.speakerName = dictionary["speakerName"] as! String
        //self.speakerTitle = dictionary["speakerTitle"] as String
        let s = dictionary["avatarURL"] as! String
        self.avatarURL = s
        super.init()
    }
    
}
