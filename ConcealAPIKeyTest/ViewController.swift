//
//  ViewController.swift
//  ConcealAPIKeyTest
//
//  Created by Tim Ng on 12/25/18.
//  Copyright © 2018 Tim Ng. All rights reserved.
//

import UIKit
import Keys

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let keys = ConcealAPIKeyTestKeys()
        print("\(keys.theySaidSoAPIKey)")
    }


}

