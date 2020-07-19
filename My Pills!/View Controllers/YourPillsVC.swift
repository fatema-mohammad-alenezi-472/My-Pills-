//
//  YourPillsVC.swift
//  My Pills!
//
//  Created by Mohammad Alanazi on 7/19/20.
//  Copyright © 2020 fatimah alenezi. All rights reserved.
//

import UIKit

class YourPillsVC: UIViewController {

    @IBOutlet var reminderBtn8: UIButton!
    @IBOutlet var reminderBtn5: UIButton!
    @IBOutlet var reminderBtn1: UIButton!
    @IBOutlet var reminderBtn3: UIButton!
    @IBOutlet var reminderBtn2: UIButton!
    @IBOutlet var reminderBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func reminderBtn_TouchUpInside(_ sender: Any) {
        performSegue(withIdentifier: "toReminders", sender: nil)
    }
   
    }
    

