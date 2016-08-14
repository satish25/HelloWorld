//
//  ViewController.swift
//  HelloWorld
//
//  Created by Satish Kumar on 14/08/16.
//  Copyright © 2016 satish. All rights reserved.
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

    @IBAction func helloButtonAction(sender: UIButton) {
        let alert = UIAlertController(title: "StackTips Alert", message: "Hello, World", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Okay", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
      }

}

