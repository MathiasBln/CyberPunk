//
//  DetailController.swift
//  CyberPunk2077
//
//  Created by Mathias Bouillon on 09/05/2020.
//  Copyright © 2020 Mathias Bouillon. All rights reserved.
//

import UIKit

class DetailController: UIViewController {

    
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var DescField: UITextView!
    
    var allGang: [GangInformation] = []
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        allGang = GangCollection().obtenirGang()
        setup()
    }
    

    func setup() {
        let gang = allGang[index]
        labelText.text = gang.name
        logoImage.image = gang.picture
        DescField.text = gang.desc
        view.backgroundColor = gang.color
    }
    
    @IBAction func backButton(_ sender: Any) {
        if index == 0 {
            index = allGang.count - 1
        } else {
            index -= 1
        }
        setup()
    }
    
    @IBAction func nextButton(_ sender: Any) {
        if index == allGang.count - 1{
            index = 0
        } else {
            index += 1
        }
        setup()
    }
    
    

}
