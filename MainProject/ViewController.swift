//
//  ViewController.swift
//  MainProject
//
//  Created by Aliz Reszler on 2/11/20.
//  Copyright © 2020 Lumos Labs. All rights reserved.
//

import UIKit
import LibraryA

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func libraryAPress(_ sender: Any) {
        let a = LibraryA()
        a.printMyName()
    }
    
    @IBAction func libraryBPress(_ sender: Any) {

    }
}

