//
//  ViewController.swift
//  DYSwiftPrivatePodTestDemo
//
//  Created by farfetch on 2018/4/9.
//  Copyright © 2018年 Shaggon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(DYSwiftButton(type: .roundedRect))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

