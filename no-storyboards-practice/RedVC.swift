//
//  RedVC.swift
//  no-storyboards-practice
//
//  Created by Raizlabs Corp on 11/30/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import UIKit

class RedVC: UIViewController {
    var yellowVC: YellowVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func goBackToYellow(sender: AnyObject) {
        yellowVC = YellowVC()
        self.presentViewController(yellowVC, animated: true, completion: nil)
    }
}
