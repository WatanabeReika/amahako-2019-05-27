//
//  ViewController.swift
//  Hello
//
//  Created by 渡邊峰香 on 2019/05/20.
//  Copyright © 2019 渡邊峰香. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(){
        label.text = "こんにちは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

