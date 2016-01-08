//
//  DishViewController.swift
//  Choose Your Own Scooby Doo Haunted House Adventure
//
//  Created by rkalvani on 12/9/15.
//  Copyright © 2015 rkalvani. All rights reserved.
//

import UIKit

class DishViewController: UIViewController {

    @IBOutlet weak var DishView: UIView!
    @IBOutlet weak var ImageDish: UIImageView!
    @IBOutlet weak var labelImage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func createIceCream(sender: UITapGestureRecognizer) {
        if CGRectContainsPoint(DishView.frame, sender.locationInView(DishView)) {
            ImageDish.image = UIImage(named: "neapolitan")
            labelImage.text = "You found neopolitan ice cream!"
        }
    }
}
