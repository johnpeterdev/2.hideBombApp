//
//  ViewController.swift
//  hidebombs
//
//  Created by juan p dominguez s on 8/2/16.
//  Copyright © 2016 juan p dominguez s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blackBomb: UIImageView!
    @IBOutlet weak var redbomb: UIImageView!
    @IBOutlet weak var bottonBlackBomb: UIButton!
    
    @IBOutlet weak var bottonRedBomb: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blackBombAction(sender: AnyObject) {
        blackBomb.hidden=true;
        redbomb.hidden=false;
    }

    @IBAction func redBombAction(sender: AnyObject) {
        blackBomb.hidden=false;
        redbomb.hidden=true;
    }
}

