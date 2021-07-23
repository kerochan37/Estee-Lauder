//
//  ViewController.swift
//  Estee-Lauder
//
//  Created by Mina Kimble on 7/22/21.
//  Copyright © 2021 Mina Kimble. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightcool: UILabel!
    @IBOutlet weak var lightneutral: UILabel!
    @IBOutlet weak var lightwarm: UILabel!
    @IBOutlet weak var mediumcool: UILabel!
    @IBOutlet weak var mediumneutral: UILabel!
    @IBOutlet weak var mediumwarm: UILabel!
    @IBOutlet weak var deepcool: UILabel!
    @IBOutlet weak var deepneutral: UILabel!
    @IBOutlet weak var deepwarm: UILabel!
    

    
    @IBAction func lightButton(_ sender: Any) {
        lightcool.isHidden = false
        lightneutral.isHidden = false
        lightwarm.isHidden = false
        
    }
    @IBAction func mediumButton(_ sender: Any) {
        mediumcool.isHidden = false
        mediumneutral.isHidden = false
        mediumwarm.isHidden = false
    }
    
    @IBAction func darkButton(_ sender: Any) {
        deepcool.isHidden = false
        deepneutral.isHidden = false
        deepwarm.isHidden = false
    }
    
    
    
    @IBAction func coolButton(_ sender: Any) {
        lightneutral.isHidden = true
        lightwarm.isHidden = true
        mediumneutral.isHidden = true
        mediumwarm.isHidden = true
        deepneutral.isHidden = true
        deepwarm.isHidden = true
    }
    
    @IBAction func neutralButton(_ sender: Any) {
        lightcool.isHidden = true
        lightwarm.isHidden = true
        mediumcool.isHidden = true
        mediumwarm.isHidden = true
        deepcool.isHidden = true
        deepwarm.isHidden = true
    }
    @IBAction func warmButton(_ sender: Any) {
        lightneutral.isHidden = true
        lightwarm.isHidden = true
        mediumneutral.isHidden = true
        mediumwarm.isHidden = true
        deepneutral.isHidden = true
        deepwarm.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightcool.isHidden = true
        lightneutral.isHidden = true
        lightwarm.isHidden = true
        mediumcool.isHidden = true
        mediumneutral.isHidden = true
        mediumwarm.isHidden = true
        deepcool.isHidden = true
        deepneutral.isHidden = true
        deepwarm.isHidden = true
    }


}

