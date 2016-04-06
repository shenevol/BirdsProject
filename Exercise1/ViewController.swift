//
//  ViewController.swift
//  Exercise1
//
//  Created by cat3067 on 2016/3/31.
//  Copyright © 2016年 yutingfu. All rights reserved.
//

//making a change in comment

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var hideRedBird: UIButton!
    @IBOutlet weak var hideBlueBird: UIButton!
    
    @IBOutlet weak var blueBird: UIImageView!
    @IBOutlet weak var redBird: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        blueBird.hidden = true
        redBird.hidden = false
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBird.hidden = true
        blueBird.hidden = false
    }
   
    
    


}

