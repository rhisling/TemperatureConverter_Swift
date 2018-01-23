//
//  SecondViewController.swift
//  TestProject
//
//  Created by Divya Kuladeep on 11/13/17.
//  Copyright © 2017 Divya Kuladeep. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var textPassedOver : String?

  
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = textPassedOver
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
