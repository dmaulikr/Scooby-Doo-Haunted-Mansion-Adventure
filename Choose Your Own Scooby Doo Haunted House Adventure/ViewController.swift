//
//  ViewController.swift
//  Choose Your Own Scooby Doo Haunted House Adventure
//
//  Created by rkalvani on 12/1/15.
//  Copyright © 2015 rkalvani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yourName: UITextField!
    var custom = ObjectClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func buttonToInitiateSegue(sender: AnyObject) {
        if yourName.text?.characters.count != 0 {
            custom.titleName = yourName.text!
        }
       }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let dvc = segue.destinationViewController as! SecondViewController
        dvc.custom = self.custom
        }
}

