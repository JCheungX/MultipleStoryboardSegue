//
//  ViewController.swift
//  MultipleStoryBoardSegue
//
//  Created by Jason Cheung on 2015-09-01.
//  Copyright (c) 2015 JCheungX. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func moveToSecond(sender: UIButton) {
        let viewController:UIViewController = UIStoryboard(name: "Second", bundle: nil).instantiateViewControllerWithIdentifier("SecondView") as! UIViewController
        // .instantiatViewControllerWithIdentifier() returns AnyObject! this must be downcast to utilize it
        
        self.presentViewController(viewController, animated: false, completion: nil)
    }
}

