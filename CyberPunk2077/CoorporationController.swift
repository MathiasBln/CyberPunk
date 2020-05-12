//
//  CoorporationController.swift
//  CyberPunk2077
//
//  Created by Mathias Bouillon on 12/05/2020.
//  Copyright © 2020 Mathias Bouillon. All rights reserved.
//

import UIKit

class CoorporationController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var imageIV: UIImageView!
    @IBOutlet weak var textView: UITextView!
    
    
    var index = 0
    var AllCoorp: [CoorporateInformation] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AllCoorp = CoorporateCollection().obtenirCoorp()
        setup()
    }
    
    func setup() {
        let coorp = AllCoorp[index]
        titleLabel.text = coorp.name
        dateLabel.text = coorp.date
        imageIV.image = coorp.image
        textView.text = coorp.desc
    }
    
    
    
    @IBAction func backButton(_ sender: Any) {
        if index == 0 {
            index = AllCoorp.count - 1
        } else {
            index -= 1
        }
        setup()
    }
    @IBAction func nextButton(_ sender: Any) {
        if index == AllCoorp.count - 1 {
            index = 0
        } else {
            index += 1
        }
        setup()
    }
    
    
    
}
