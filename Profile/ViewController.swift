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
    @IBOutlet var profileLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            
    }
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named:"philImage")
        profileLabel.text = "名前"
        profileComment.text = "iPhoneメンターのフィルだよ"
    }
    @IBAction func tapButton2(){
         profileImageView.image = UIImage(named:"trackImage")
         profileLabel.text = "スポーツ"
         profileComment.text = "陸上競技が好きで、走り幅跳びが得意"
     }
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named:"appleImage")
        profileLabel.text = "好きな食べ物"
        profileComment.text = "リンゴが好きで、いつも持ち歩いている"
    }
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named:"flightImage")
        profileLabel.text = "趣味"
        profileComment.text = "飛行機に乗って、空を散歩すること"
    }

}

