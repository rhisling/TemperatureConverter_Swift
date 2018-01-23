//
//  ViewController.swift
//  TestProject
//
//  Created by Divya Kuladeep on 11/13/17.
//  Copyright © 2017 Divya Kuladeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            let destinationVC = segue.destination as! SecondViewController
            var fh: Double!  = Double(textField.text!)
            fh = (fh - 32) * 5/9
           
            destinationVC.textPassedOver = String (format: "%.2f" ,fh)
        }
    }
}

