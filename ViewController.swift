//
//  ViewController.swift
//  StudyBunny
//
//  Created by Laura Hamrick on 2/25/17.
//  Copyright © 2017 HammerBunnies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // declare variables of objects in view
    @IBOutlet weak var hoursField: UITextField!
    @IBOutlet weak var minField: UITextField!
    
    @IBAction func didClickNext(sender: AnyObject) {
            let hours = hoursField.text!
            let minutes = minField.text!
            print(hours+" "+minutes)
        
            self.performSegueWithIdentifier("Segue-1-to-2", sender: self)
    }

    // initialize string array to contain picker options
    var pickerData: [[String]] = [[String]]()
    
    //What happens when the view loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject?) {
        if segue.identifier == "Segue-1-to-2" {
            var vc2 = segue!.destinationViewController as ViewController2;
            vc2.toPass =
        }
 
    }

    
}

