//
//  YellowVC.swift
//  no-storyboards-practice
//
//  Created by Raizlabs Corp on 11/30/15.
//  Copyright © 2015 Raizlabs Corp. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {
    var redVC: RedVC!
    var blueVC: BlueVC!
    
    
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
    
    @IBAction func loadRedView(sender: AnyObject) {
        redVC = RedVC()
        self.presentViewController(redVC, animated: true, completion: nil)
    }
    @IBAction func goBackToBlue(sender: AnyObject) {
        blueVC = BlueVC()
        self.presentViewController(blueVC, animated: true, completion: nil)
    }
}
