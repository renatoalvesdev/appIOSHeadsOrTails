//
//  ViewController.swift
//  Heads or tails
//
//  Created by Renato da Silva on 27/08/16.
//  Copyright © 2016 Renato da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "seguePassInformation" {
            let numberRadom = arc4random_uniform(2)
            let viewControllerDetail = segue.destination as! DetailViewController
            
            viewControllerDetail.numberReceived = Int(numberRadom)
        }
    }
    
}

