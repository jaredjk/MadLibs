//
//  SumbitViewController.swift
//  MadLibs
//
//  Created by Jared K on 11/7/17.
//  Copyright © 2017 Jared K. All rights reserved.
//

import UIKit

class SumbitViewController: UIViewController {
    // var for each textfield and setting it as none
    var adj = "..."
    var verb1 = "..."
    var verb2 = "..."
    var noun = "..."
    @IBAction func textinput(_ sender: UITextField) {
        //tag the text labels
        switch sender.tag {
        case 0:
            adj = sender.text! //what get input
        case 1:
            verb1 = sender.text!
        case 2:
            verb2 = sender.text!
        case 3:
            noun = sender.text!
        default:
            print("not found")
        }
        print("\(adj) \(verb1) \(verb2) \(noun)")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
