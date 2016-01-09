//
//  ViewController.swift
//  Color Sliders
//
//  Created by Eduardo Prats on 1/8/16.
//  Copyright © 2016 edprats. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeOnSlider(sender: UISlider) {
        let redValue = CGFloat(redSlider.value)
        let blueValue = CGFloat(blueSlider.value)
        let greenValue = CGFloat(greenSlider.value)
        
        print(redValue)
        print(blueValue)
        print(greenValue)
        
        colorView.backgroundColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1)
    }
    
}

