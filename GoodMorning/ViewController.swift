//
//  ViewController.swift
//  GoodMorning
//
//  Created by BHSRam5 on 9/19/16
//  Copyright © 2016 BHSRam5. All rights reserved.
//
//monday morning

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        
        theLabel.text=String(Double(Text1.text!)!*Double(Text2.text!)!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.view.backgroundColor=UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

