//
//  ViewController.swift
//  Class02
//
//  Created by ccuser on 2020/3/31.
//  Copyright © 2020 judy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClick(_ sender: Any) {
        self.llbMag.text = "世界好"
        
    }
    @IBOutlet weak var llbMag: UILabel!
    
}

