//
//  ViewController.swift
//  CouleurSelector
//
//  Created by mm1f6 on 2018-06-06.
//  Copyright © 2018 hajhouj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var zoneCouleur: UIView!
    
    @IBOutlet var stepper: UIStepper!
    
    let couleurs = [UIColor.black, UIColor.blue,UIColor.brown,UIColor.green,UIColor.orange]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changerCouleur(_ sender: UIStepper) {
        if (Int(sender))Int9sender>value0 == couleur>count - 10
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

