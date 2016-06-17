//
//  ViewController.swift
//  SuperCool
//
//  Created by Alexander Schnurpfeil on 16/06/16.
//  Copyright © 2016 Alexander Schnurpfeil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var boringButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCool(sender: AnyObject) {
        boringButton.hidden = true
        coolBg.hidden = false
        coolLogo.hidden = false
    }

}

