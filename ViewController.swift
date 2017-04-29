//
//  ViewController.swift
//  tp7.3
//
//  Created by Admin on 29.04.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundSwitch: UISwitch!
    @IBOutlet weak var switchIndicator: UILabel!
    @IBAction func backgroundSwitchTapped(sender: AnyObject) {
        if backgroundSwitch.on
        {
            switchIndicator.text = "Background image: bg1.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named:
                "bg1")!)
        }
        else
        {
            switchIndicator.text = "Background image: bg2.jpg"
            view.backgroundColor = UIColor(patternImage: UIImage(named:
                "bg2")!)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switchIndicator.textColor = UIColor.whiteColor()
        switchIndicator.text = "Background image: bg2.jpg"
        view.backgroundColor = UIColor(patternImage: UIImage(named: "bg2")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

