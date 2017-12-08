//
//  ViewController.swift
//  MadLibs
//
//  Created by Jared K on 11/6/17.
//  Copyright © 2017 Jared K. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //empty function to go back
    @IBAction func unwindback(_ sender: UIStoryboardSegue){
        //var ... if user doesnt put anything.
//        var adj = "...", verb1 = "...", verb2 = "...", noun = "..."
        if sender.identifier == "home"{
            let vc = sender.source as! SumbitViewController 
            // if adj is typed, it put it in a
//            if vc.adj != ""{
//                adj = vc.adj
//            }
//            if vc.verb1 != ""{
//                verb1 = vc.verb1
//            }
//            if vc.verb2 != ""{
//                verb2 = vc.verb2
//            }
//            if vc.noun != ""{
//                noun = vc.noun
//            }
//             print("\(adj) \(verb1) \(verb2) \(noun)")
            textLabel.text = "We are having a perfectly \(vc.adj) time now. Later we will \(vc.verb1) and \(vc.verb2) in the \(vc.noun)"
            
        }
    }
}

