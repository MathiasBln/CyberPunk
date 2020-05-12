//
//  CoorporateInformation.swift
//  CyberPunk2077
//
//  Created by Mathias Bouillon on 12/05/2020.
//  Copyright © 2020 Mathias Bouillon. All rights reserved.
//

import UIKit

class CoorporateInformation {
    
    private var _name: String
    private var _date: String
    private var _image: UIImage?
    private var _desc: String
    
    
    var name: String {
        return _name
    }
    var date: String{
        return _date
    }
    var image: UIImage?{
        return _image
    }
    var desc: String{
        return _desc
    }

    init(name: String, date: String, desc: String) {
        _name = name
        _date = date
        _image = UIImage(named: name + ".png" )
        _desc = desc
    }
    
}
