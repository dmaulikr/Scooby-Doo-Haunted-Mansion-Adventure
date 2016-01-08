//
//  ObjectClass.swift
//  Choose Your Own Scooby Doo Haunted House Adventure
//
//  Created by rkalvani on 12/9/15.
//  Copyright © 2015 rkalvani. All rights reserved.
//

import UIKit

class ObjectClass: NSObject {
    
    var titleName = "Your"
    
    func writeIntro() -> String {
        return "You, \(titleName) , convinced Fred, Daphne, Shaggy and Scooby Doo to go on a road trip with you. The Mystery Machine hits something on the road and gets a flat tire, but it starts to rain. You find an abandoned mansion nearby. Do you take shelter in the mansion or risk driving to the next town?"
    }

}
