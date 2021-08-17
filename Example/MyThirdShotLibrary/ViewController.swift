//
//  ViewController.swift
//  MyThirdShotLibrary
//
//  Created by baltothl on 08/17/2021.
//  Copyright (c) 2021 baltothl. All rights reserved.
//

import UIKit
import MyThirdShotLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

