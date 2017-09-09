//
//  SubTabBarController.swift
//  TabExample
//
//  Created by Charles Konkol on 9/8/17.
//  Copyright © 2017 Charles Konkol. All rights reserved.
//

import UIKit

class SubTabBarController: UITabBarController {
var pagetodisplay = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.selectedIndex = pagetodisplay
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
