//
//  ViewController.swift
//  Lean++
//
//  Created by SpotlightOBP on 16/05/18.
//  Copyright © 2018 SpotlightOBP. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
      let  handle = Auth.auth().addStateDidChangeListener { (auth, user) in
            // ...
        }
    }
}

