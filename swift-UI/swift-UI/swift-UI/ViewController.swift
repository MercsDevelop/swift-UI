//
//  ViewController.swift
//  swift-UI
//
//  Created by Mercsjho on 16/3/25.
//  Copyright © 2016年 Mercsjho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lable1: UILabel!

    @IBAction func button1(sender: UIButton) {
        lable1.text = "jzc的UI程序"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

