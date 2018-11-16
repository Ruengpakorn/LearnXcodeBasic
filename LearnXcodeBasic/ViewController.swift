//
//  ViewController.swift
//  LearnXcodeBasic
//
//  Created by nick ruengpakorn on 15/11/2561 BE.
//  Copyright © 2561 nick ruengpakorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  var count = 0
    
    
    @IBAction func Clicked(_ sender: Any) {
        
        count += 1
        print("Click",count)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

       // super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

