//
//  ViewController.swift
//  AutoLayout2Court
//
//  Created by Nikolay Botev on 4/1/16.
//  Copyright © 2016 Chuckmoji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        if (sender.title(for: UIControlState()) == "X") {
            sender.setTitle("A very very long title for this button here", for: UIControlState())
        } else {
            sender.setTitle("X", for: UIControlState())
        }
    }

}

