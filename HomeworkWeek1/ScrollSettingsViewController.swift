//
//  ScrollSettingsViewController.swift
//  HomeworkWeek1
//
//  Created by Shoup, Beth M.  on 4/3/16.
//  Copyright © 2016 Shoup, Beth M. . All rights reserved.
//

import UIKit

class ScrollSettingsViewController: UIViewController {

    @IBOutlet weak var settingscrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingscrollView.contentSize = CGSize(width: 320, height: 800)

        // Do any additional setup after loading the view.
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
