//
//  ViewController.swift
//  Count3
//
//  Created by Mika on 2018-09-12.
//  Copyright © 2018 Mika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var count:Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        count = count + 1
        label.text = String(count)
    }
    @IBAction func minus() {
        count = count - 1
        label.text = String(count)
    }
    @IBAction func clear() {
        count = 0
        label.text = String(count)
    }
    //
}

