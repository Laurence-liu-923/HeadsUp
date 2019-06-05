//
//  ViewController.swift
//  HeadsUp
//
//  Created by Liu, Yang 7. (Nokia - FR/Paris-Saclay) on 05/06/2019.
//  Copyright © 2019 LaurenceLiu. All rights reserved.
//

import UIKit

class HeadsUpViewController: UIViewController {

    @IBOutlet weak var currentCharade: UILabel!
//    let charadeList = ["Daenarys Targarian", "Jon Snow", "Sansa Stark"]
    
    let charadeList = [1,2,3,4,5,6,7,8,9,10]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        currentCharade.layer.borderWidth = 10.0
        currentCharade.layer.cornerRadius = 16
        currentCharade.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }

    
    
}

