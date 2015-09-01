//
//  SecondViewController.swift
//  MultipleStoryBoardSegue
//
//  Created by Jason Cheung on 2015-09-01.
//  Copyright (c) 2015 JCheungX. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func moveToTabBar(sender: UIButton) {
        let viewController:UIViewController = UIStoryboard(name: "TabBar", bundle: nil).instantiateViewControllerWithIdentifier("MainTabBar") as! UIViewController
        // .instantiatViewControllerWithIdentifier() returns AnyObject! this must be downcast to utilize it
        
        self.presentViewController(viewController, animated: false, completion: nil)

        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
