//
//  ViewController.swift
//  LearnIOS1
//
//  Created by MinhMin on 6/29/18.
//  Copyright © 2018 MinhMin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Count: UILabel!
    
    var countNum: Int = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        Count.text = "0";
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func countRaise(_ sender: Any) {
        countNum += 1;
        Count.text = "\(countNum)";
    }
    
}

