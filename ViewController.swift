//
//  ViewController.swift
//  UIColor
//
//  Created by G.D. Sanders on 8/7/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "sasha.jpg")!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func redButtonTouched(sender: UIButton) {
        view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func greenButtonTouched(sender: UIButton) {
        view.backgroundColor = UIColor.greenColor()
    }
    
    @IBAction func blueButtonTouched(sender: UIButton) {
        view.backgroundColor = UIColor(hue: 240/360, saturation: 0.4, brightness: 0.7, alpha: 1.0)
    }
    
    


}

