//
//  GangInformation.swift
//  CyberPunk2077
//
//  Created by Mathias Bouillon on 09/05/2020.
//  Copyright © 2020 Mathias Bouillon. All rights reserved.
//

import UIKit

class GangInformation {
    
    
    private var _name: String
    private var _picture: UIImage?
    private var _desc: String
    private var _color: UIColor
    
    var name: String{
        return _name
    }
    var picture: UIImage?{
        return _picture
    }
    var desc: String {
        return _desc
    }
    var color: UIColor{
        return _color
    }
    
    init(name: String, desc: String, rgb:[CGFloat]) {
        _name = name
        _picture = UIImage(named: name + ".png")
        _desc = desc
        _color = UIColor.lightGray
        if rgb.count == 3 {
            _color = colorForm(red: rgb[0], green: rgb[1], blue: rgb[2])
        }
    }
    
}


func colorForm(red:CGFloat, green: CGFloat, blue:CGFloat) -> UIColor{
    return UIColor(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
}
