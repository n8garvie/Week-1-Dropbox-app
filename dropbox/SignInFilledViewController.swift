//
//  SignInFilledViewController.swift
//  dropbox
//
//  Created by Nathan Garvie on 10/26/15.
//  Copyright © 2015 Nathan. All rights reserved.
//

import UIKit

class SignInFilledViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onTapWelcome(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)

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