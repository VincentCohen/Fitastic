//
//  FirstViewController.swift
//  Fit
//
//  Created by Vincent Cohen on 11/07/16.
//  Copyright © 2016 Vincent Cohen. All rights reserved.
//

import UIKit

class WorkoutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let alertController = UIAlertController(title: "iOScreator", message: "Hello, world!", preferredStyle: UIAlertControllerStyle.Alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

