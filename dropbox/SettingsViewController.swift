//
//  SettingsViewController.swift
//  dropbox
//
//  Created by Nathan Garvie on 10/23/15.
//  Copyright © 2015 Nathan. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {


    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollView.contentSize = imageView.frame.size
        self.title = "Settings"
    }

    @IBAction func tapSignOut(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
