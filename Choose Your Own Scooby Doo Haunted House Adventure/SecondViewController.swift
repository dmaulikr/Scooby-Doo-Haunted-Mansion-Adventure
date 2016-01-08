//
//  SecondViewController.swift
//  Choose Your Own Scooby Doo Haunted House Adventure
//
//  Created by rkalvani on 12/8/15.
//  Copyright © 2015 rkalvani. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var expoLabel: UILabel!
    var custom = ObjectClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if custom.titleName != "Your" {
           expoLabel.text = custom.writeIntro()
        }
    }
}
