//
//  ViewController.swift
//  TestPods
//
//  Created by Sreymom TONG on 08/25/2016.
//  Copyright (c) 2016 Sreymom TONG. All rights reserved.
//

import UIKit
import TestPods

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = TestPodsHelper()
        test.testPodsLog()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

