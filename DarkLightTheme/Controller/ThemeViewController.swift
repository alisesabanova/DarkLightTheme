//
//  ThemeViewController.swift
//  DarkLightTheme
//
//  Created by Alise Sabanova on 23/07/2021.
//

import UIKit

class ThemeViewController: UIViewController {
    
    @IBOutlet weak var darkButtonOutlet: UIButton!
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ThemeViewController")
        

    }
    
        
    @IBAction func darkButtonTapped(_ sender: Any) {
        if isOn {
            print("Dark theme on")
            self.isOn = false
            self.darkButtonOutlet.setTitle("Dark theme on", for: .normal)
            self.darkButtonOutlet.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = .black
        } else {
            print("Dark theme off")
            self.isOn = true
            self.darkButtonOutlet.setTitle("Dark theme off", for: .normal)
            self.darkButtonOutlet.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = .white
        }
    }
    
    
}
