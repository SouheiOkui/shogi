//
//  FinishViewController.swift
//  SyoGi_HERO
//
//  Created by Souhei okui on 2017/09/27.
//  Copyright © 2017年 nttr. All rights reserved.
//

import UIKit

class FinishViewController: UIViewController {
    
    var finishFlag : String = ""
    @IBOutlet var finishImg : UIImageView!
   

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(finishFlag)
        
        if finishFlag == "red" {
            print("okk")
            finishImg.image = UIImage(named : "finishRed.png")
        }
        if finishFlag == "blue" {
            print("ok")
            finishImg.image = UIImage(named : "fnishBlue.png")
        }

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
