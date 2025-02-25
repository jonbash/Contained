//
//  SettingsViewController.swift
//  Crabs
//
//  Created by Jon Bash on 2019-10-14.
//  Copyright © 2019 Jon Bash. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
    }
    
    @IBAction func toggleSquish(_ sender: UISwitch) {
        Settings.shared.shouldSquish = sender.isOn
    }
    
    @IBAction func toggleGhost(_ sender: UISwitch) {
        Settings.shared.isGhost = sender.isOn
    }
    
    @IBAction func toggleHappy(_ sender: UISwitch) {
        Settings.shared.happyCrab = sender.isOn
    }
}
