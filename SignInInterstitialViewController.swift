//
//  SignInInterstitialViewController.swift
//  HomeworkWeek1
//
//  Created by Shoup, Beth M.  on 4/1/16.
//  Copyright © 2016 Shoup, Beth M. . All rights reserved.
//

import UIKit

class SignInInterstitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("pushme", sender: self)
        self.navigationController!.navigationBar.hidden = true
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(animated: Bool) {
        self.navigationController!.navigationBar.hidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
