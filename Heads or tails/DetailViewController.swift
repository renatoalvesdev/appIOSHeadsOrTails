//
//  DetailViewController.swift
//  Heads or tails
//
//  Created by Renato da Silva on 27/08/16.
//  Copyright © 2016 Renato da Silva. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    var numberReceived: Int!
    @IBOutlet weak var imageResult: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numberReceived == 0 {
            imageResult.image = #imageLiteral(resourceName: "moeda_cara")
        } else {
            imageResult.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
