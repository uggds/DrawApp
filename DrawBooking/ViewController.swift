//
//  ViewController.swift
//  DrawBooking
//
//  Created by Seiya Ugajin on 2018/05/27.
//  Copyright © 2018年 Seiya Ugajin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var drawView: DrawableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drawView.lineWidth = 12.0
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

