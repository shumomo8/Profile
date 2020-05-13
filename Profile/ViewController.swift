//
//  ViewController.swift
//  Profile
//
//  Created by Shu Fujita on 2020/05/13.
//  Copyright © 2020 Fujita shu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView : UIImageView!
    @IBOutlet var profileComment : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        profileImageView.isHidden = true
        profileComment.isHidden = true
    
    }
    @IBAction func tapButton1(){
        profileImageView.isHidden  = false
        profileComment.isHidden = false
    }

}

