//
//  ViewController.swift
//  ColorSlide
//
//  Created by Daniel Huang on 6/9/16.
//  Copyright © 2016 Daniel Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var r: CGFloat = 0
    var g: CGFloat = 0
    var b: CGFloat = 0
    
    
    
    @IBAction func changeSliderValue(sender: UISlider) {
        if sender.tag == 0 {
            r = CGFloat(sender.value)
        } else if sender.tag == 1 {
            g = CGFloat(sender.value)
        } else {
            b = CGFloat(sender.value)
        }
        
        self.view.backgroundColor = UIColor(red: r, green: g, blue: b, alpha:1)
    }
}

